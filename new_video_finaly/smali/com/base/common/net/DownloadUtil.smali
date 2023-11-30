.class public Lcom/base/common/net/DownloadUtil;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/net/DownloadUtil$OnDownloadsListener;
    }
.end annotation


# static fields
.field private static b:Lcom/base/common/net/DownloadUtil;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 3
    iput-object p1, p0, Lcom/base/common/net/DownloadUtil;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/base/common/net/DownloadUtil;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/net/DownloadUtil;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/base/common/net/DownloadUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/base/common/net/DownloadUtil;->b:Lcom/base/common/net/DownloadUtil;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/base/common/net/DownloadUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/base/common/net/DownloadUtil;->b:Lcom/base/common/net/DownloadUtil;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/base/common/net/DownloadUtil;

    invoke-direct {v1, p0}, Lcom/base/common/net/DownloadUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/base/common/net/DownloadUtil;->b:Lcom/base/common/net/DownloadUtil;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/base/common/net/DownloadUtil;->b:Lcom/base/common/net/DownloadUtil;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/base/common/net/DownloadUtil$OnDownloadsListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lcom/base/common/net/DownloadUtil$OnDownloadsListener;->c()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/GetRequest;

    new-instance v8, Lcom/base/common/net/DownloadUtil$3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/base/common/net/DownloadUtil$3;-><init>(Lcom/base/common/net/DownloadUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/base/common/net/DownloadUtil$OnDownloadsListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v8}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method
