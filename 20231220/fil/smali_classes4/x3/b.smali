.class public Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lokhttp3/OkHttpClient;

.field public static b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lx3/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/b;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lx3/b;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lx3/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lx3/b;->a:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object p1, Lx3/b;->a:Lokhttp3/OkHttpClient;

    goto :goto_0

    .line 7
    :cond_0
    sput-object p1, Lx3/b;->a:Lokhttp3/OkHttpClient;

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lx3/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 3
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 6
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()Lcom/tsy/sdk/myokhttp/builder/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/builder/a;

    invoke-direct {v0, p0}, Lcom/tsy/sdk/myokhttp/builder/a;-><init>(Lx3/b;)V

    return-object v0
.end method

.method public c()Lcom/tsy/sdk/myokhttp/builder/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/builder/b;

    invoke-direct {v0, p0}, Lcom/tsy/sdk/myokhttp/builder/b;-><init>(Lx3/b;)V

    return-object v0
.end method

.method public d()Lcom/tsy/sdk/myokhttp/builder/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/builder/c;

    invoke-direct {v0, p0}, Lcom/tsy/sdk/myokhttp/builder/c;-><init>(Lx3/b;)V

    return-object v0
.end method

.method public e()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lx3/b;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public f()Lcom/tsy/sdk/myokhttp/builder/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/builder/f;

    invoke-direct {v0, p0}, Lcom/tsy/sdk/myokhttp/builder/f;-><init>(Lx3/b;)V

    return-object v0
.end method

.method public g()Lcom/tsy/sdk/myokhttp/builder/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/builder/g;

    invoke-direct {v0, p0}, Lcom/tsy/sdk/myokhttp/builder/g;-><init>(Lx3/b;)V

    return-object v0
.end method

.method public h()Lcom/tsy/sdk/myokhttp/builder/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/builder/h;

    invoke-direct {v0, p0}, Lcom/tsy/sdk/myokhttp/builder/h;-><init>(Lx3/b;)V

    return-object v0
.end method

.method public i()Lcom/tsy/sdk/myokhttp/builder/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/builder/i;

    invoke-direct {v0, p0}, Lcom/tsy/sdk/myokhttp/builder/i;-><init>(Lx3/b;)V

    return-object v0
.end method
