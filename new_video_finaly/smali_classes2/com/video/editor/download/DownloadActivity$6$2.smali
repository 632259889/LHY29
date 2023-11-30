.class Lcom/video/editor/download/DownloadActivity$6$2;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadActivity$6;->b(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/download/DownloadActivity$6;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadActivity$6$2;->a:Lcom/video/editor/download/DownloadActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressDialogUtils;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$2;->a:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$2;->a:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Paste"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$2;->a:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/download/DownloadActivity$6$2;->a:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v1, v1, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$2;->a:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0807b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$2;->a:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/download/DownloadActivity;->v2(Lcom/video/editor/download/DownloadActivity;Z)Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$6$2;->a:Lcom/video/editor/download/DownloadActivity$6;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Downloaded fail"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
