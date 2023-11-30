.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;->c:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;

    iput-object p2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;->c:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;

    iget-object v0, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;->c:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;

    iget-object p1, p1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3$2;->c:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;

    iget-object p1, p1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Please enter a valid file name"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
