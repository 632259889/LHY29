.class public abstract Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.super Landroid/widget/FrameLayout;
.source "BackupView.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/c/f;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field protected d:Lcom/bytedance/sdk/openadsdk/dislike/c;

.field protected e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Z

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "embeded_ad"

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->j:Z

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:Z

    const-string p1, "tt_express_backup_fl_tag_26"

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "embeded_ad"

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->j:Z

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:Z

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->l:Ljava/lang/String;

    const-string p1, "tt_express_backup_fl_tag_26"

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->showDislikeDialog()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(I)V
    .locals 3

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:Z

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->j:Z

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 235
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->j:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 238
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 239
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->j:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_5

    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 243
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->j:Z

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->j:Z

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/j;)V
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 174
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V

    goto :goto_0

    .line 177
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    .line 178
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V

    .line 180
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;)V

    .line 188
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)V

    return-void
.end method

.method protected getDescription()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const-string v0, "tt_express_backup_fl_tag_26"

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method protected getVideoView()Landroid/view/View;
    .locals 9

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a:Lcom/bytedance/sdk/openadsdk/c/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/c/f;)V

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 198
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 211
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->j:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 212
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    move-object v0, v1

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V
    .locals 1

    .line 91
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/c;

    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ae()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "tt_express_backup_fl_tag_26"

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method
