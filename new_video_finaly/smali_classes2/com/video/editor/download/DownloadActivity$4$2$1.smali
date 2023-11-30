.class Lcom/video/editor/download/DownloadActivity$4$2$1;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadActivity$4$2;->c(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/download/DownloadActivity$4$2;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadActivity$4$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$2$1;->a:Lcom/video/editor/download/DownloadActivity$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$2$1;->a:Lcom/video/editor/download/DownloadActivity$4$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$2;->b:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/download/DownloadActivity$4$2$1;->a:Lcom/video/editor/download/DownloadActivity$4$2;

    iget-object v1, v1, Lcom/video/editor/download/DownloadActivity$4$2;->b:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v1, v1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v1}, Lcom/video/editor/download/DownloadActivity;->C2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$2$1;->a:Lcom/video/editor/download/DownloadActivity$4$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$2;->b:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Download"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$2$1;->a:Lcom/video/editor/download/DownloadActivity$4$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$2;->b:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$2$1;->a:Lcom/video/editor/download/DownloadActivity$4$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$2;->b:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0807b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$2$1;->a:Lcom/video/editor/download/DownloadActivity$4$2;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4$2;->b:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/download/DownloadActivity;->v2(Lcom/video/editor/download/DownloadActivity;Z)Z

    return-void
.end method
