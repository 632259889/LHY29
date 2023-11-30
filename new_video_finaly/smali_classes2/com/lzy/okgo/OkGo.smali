.class public Lcom/lzy/okgo/OkGo;
.super Ljava/lang/Object;
.source "OkGo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/okgo/OkGo$OkGoHolder;
    }
.end annotation


# static fields
.field public static i:J = 0x12cL


# instance fields
.field private a:Landroid/app/Application;

.field private b:Landroid/os/Handler;

.field private c:Lokhttp3/OkHttpClient;

.field private d:Lcom/lzy/okgo/model/HttpParams;

.field private e:Lcom/lzy/okgo/model/HttpHeaders;

.field private f:I

.field private g:Lcom/lzy/okgo/cache/CacheMode;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lzy/okgo/OkGo;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/lzy/okgo/OkGo;->f:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/lzy/okgo/OkGo;->h:J

    .line 6
    sget-object v0, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    iput-object v0, p0, Lcom/lzy/okgo/OkGo;->g:Lcom/lzy/okgo/cache/CacheMode;

    .line 7
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    new-instance v1, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;

    const-string v2, "OkGo"

    invoke-direct {v1, v2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->h(Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;)V

    .line 10
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->g(Ljava/util/logging/Level;)V

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    invoke-static {}, Lcom/lzy/okgo/https/HttpsUtils;->b()Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    move-result-object v1

    .line 16
    iget-object v2, v1, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;->a:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v1, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    sget-object v1, Lcom/lzy/okgo/https/HttpsUtils;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/okgo/OkGo;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/okgo/OkGo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lzy/okgo/OkGo;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lzy/okgo/request/GetRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v0, p0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/lzy/okgo/OkGo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lzy/okgo/OkGo$OkGoHolder;->a()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lzy/okgo/OkGo;->k()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 2
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lzy/okgo/OkGo;->k()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 4
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lzy/okgo/OkGo;->k()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 2
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/lzy/okgo/OkGo;->k()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 5
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public d()Lcom/lzy/okgo/cache/CacheMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/OkGo;->g:Lcom/lzy/okgo/cache/CacheMode;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lzy/okgo/OkGo;->h:J

    return-wide v0
.end method

.method public f()Lcom/lzy/okgo/model/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/OkGo;->e:Lcom/lzy/okgo/model/HttpHeaders;

    return-object v0
.end method

.method public g()Lcom/lzy/okgo/model/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/OkGo;->d:Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/OkGo;->a:Landroid/app/Application;

    const-string v1, "please call OkGo.getInstance().init() first in application!"

    invoke-static {v0, v1}, Lcom/lzy/okgo/utils/HttpUtils;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/OkGo;->a:Landroid/app/Application;

    return-object v0
.end method

.method public i()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/OkGo;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public k()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/OkGo;->c:Lokhttp3/OkHttpClient;

    const-string v1, "please call OkGo.getInstance().setOkHttpClient() first in application!"

    invoke-static {v0, v1}, Lcom/lzy/okgo/utils/HttpUtils;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/OkGo;->c:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/okgo/OkGo;->f:I

    return v0
.end method

.method public m(Landroid/app/Application;)Lcom/lzy/okgo/OkGo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/OkGo;->a:Landroid/app/Application;

    return-object p0
.end method

.method public n(Lokhttp3/OkHttpClient;)Lcom/lzy/okgo/OkGo;
    .locals 1

    const-string v0, "okHttpClient == null"

    .line 1
    invoke-static {p1, v0}, Lcom/lzy/okgo/utils/HttpUtils;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/lzy/okgo/OkGo;->c:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public o(I)Lcom/lzy/okgo/OkGo;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/lzy/okgo/OkGo;->f:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount must > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
