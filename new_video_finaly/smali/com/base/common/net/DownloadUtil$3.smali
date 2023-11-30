.class Lcom/base/common/net/DownloadUtil$3;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/net/DownloadUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/base/common/net/DownloadUtil$OnDownloadsListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/base/common/net/DownloadUtil$OnDownloadsListener;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/base/common/net/DownloadUtil;


# direct methods
.method constructor <init>(Lcom/base/common/net/DownloadUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/base/common/net/DownloadUtil$OnDownloadsListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/net/DownloadUtil$3;->f:Lcom/base/common/net/DownloadUtil;

    iput-object p4, p0, Lcom/base/common/net/DownloadUtil$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/base/common/net/DownloadUtil$3;->c:Lcom/base/common/net/DownloadUtil$OnDownloadsListener;

    iput-object p6, p0, Lcom/base/common/net/DownloadUtil$3;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/base/common/net/DownloadUtil$3;->e:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
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

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/net/DownloadUtil$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/common/code/util/ZipUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/base/common/net/DownloadUtil$3;->c:Lcom/base/common/net/DownloadUtil$OnDownloadsListener;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/base/common/net/DownloadUtil$3;->c:Lcom/base/common/net/DownloadUtil$OnDownloadsListener;

    iget-object v0, p0, Lcom/base/common/net/DownloadUtil$3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/base/common/net/DownloadUtil$3;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/base/common/net/DownloadUtil$OnDownloadsListener;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "all_download_successful"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "urlGroupName"

    .line 9
    iget-object v1, p0, Lcom/base/common/net/DownloadUtil$3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flag"

    .line 10
    iget-object v1, p0, Lcom/base/common/net/DownloadUtil$3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/base/common/net/DownloadUtil$3;->f:Lcom/base/common/net/DownloadUtil;

    invoke-static {v0}, Lcom/base/common/net/DownloadUtil;->a(Lcom/base/common/net/DownloadUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    iget-object p1, p0, Lcom/base/common/net/DownloadUtil$3;->c:Lcom/base/common/net/DownloadUtil$OnDownloadsListener;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/base/common/net/DownloadUtil$OnDownloadsListener;->a()V

    :cond_2
    :goto_0
    return-void
.end method
