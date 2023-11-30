.class Lcom/video/editor/download/DownloadActivity$4$1$2;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadActivity$4$1;->c(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/download/DownloadActivity$4$1;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadActivity$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->b:Ljava/lang/String;

    const-string v1, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0807b7

    const/4 v3, -0x1

    const-string v4, "Download"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$4$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0, v1}, Lcom/video/editor/download/DownloadActivity;->v2(Lcom/video/editor/download/DownloadActivity;Z)Z

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->b:Ljava/lang/String;

    const-string v5, ".mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$4$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0, v1}, Lcom/video/editor/download/DownloadActivity;->v2(Lcom/video/editor/download/DownloadActivity;Z)Z

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->b:Ljava/lang/String;

    const-string v5, ".m3u8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v5, v5, Lcom/video/editor/download/DownloadActivity$4$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0, v1}, Lcom/video/editor/download/DownloadActivity;->v2(Lcom/video/editor/download/DownloadActivity;Z)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Paste"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v1, v1, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v1, v1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0807b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/download/DownloadActivity;->v2(Lcom/video/editor/download/DownloadActivity;Z)Z

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1$2;->a:Lcom/video/editor/download/DownloadActivity$4$1;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Parsed fail"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
