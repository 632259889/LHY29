.class Lcom/video/editor/download/DownloadActivity$6;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "DownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadActivity;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/video/editor/download/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    iput p4, p0, Lcom/video/editor/download/DownloadActivity$6;->b:I

    iput p5, p0, Lcom/video/editor/download/DownloadActivity$6;->c:I

    iput p6, p0, Lcom/video/editor/download/DownloadActivity$6;->d:I

    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 1
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
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$6;->e:Lcom/video/editor/download/DownloadActivity;

    new-instance v0, Lcom/video/editor/download/DownloadActivity$6$2;

    invoke-direct {v0, p0}, Lcom/video/editor/download/DownloadActivity$6$2;-><init>(Lcom/video/editor/download/DownloadActivity$6;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/download/DownloadActivity$6$1;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/download/DownloadActivity$6$1;-><init>(Lcom/video/editor/download/DownloadActivity$6;Lcom/lzy/okgo/model/Response;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
