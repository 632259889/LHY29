.class Lcom/base/common/GiphyActivity$8;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "GiphyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/GiphyActivity;->E2(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/base/common/GiphyActivity;


# direct methods
.method constructor <init>(Lcom/base/common/GiphyActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    iput p4, p0, Lcom/base/common/GiphyActivity$8;->b:I

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->b(Lcom/lzy/okgo/model/Response;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/GiphyActivity;->s2(Lcom/base/common/GiphyActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/GiphyActivity;->s2(Lcom/base/common/GiphyActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->j()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    iget v1, p0, Lcom/base/common/GiphyActivity$8;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Downloaded fail"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/GiphyActivity;->s2(Lcom/base/common/GiphyActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/GiphyActivity;->s2(Lcom/base/common/GiphyActivity;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "apply_giphy_gif"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "download_giphy_gif_path"

    .line 5
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 7
    iget-object p1, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object p1, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    sget v0, Lcom/base/common/R$anim;->activity_out:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->e(Lcom/lzy/okgo/model/Progress;)V

    .line 2
    :try_start_0
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float p1, v2

    div-float/2addr v0, p1

    mul-float v0, v0, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/GiphyActivity;->v2(Lcom/base/common/GiphyActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p0, Lcom/base/common/GiphyActivity$8;->c:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->v2(Lcom/base/common/GiphyActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
