.class public final Lcom/inmobi/media/j8;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# static fields
.field public static final a:Lcom/inmobi/media/j8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/j8;

    invoke-direct {v0}, Lcom/inmobi/media/j8;-><init>()V

    sput-object v0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/j8;

    .line 1
    const-class v0, Lcom/inmobi/media/j8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkClient::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/aa;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/ea;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/aa<",
            "TT;>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/inmobi/media/ea<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/inmobi/media/ea;

    invoke-direct {v0}, Lcom/inmobi/media/ea;-><init>()V

    .line 93
    invoke-static {p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/inmobi/media/ea;->d:Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/inmobi/media/ea;->b:Ljava/util/Map;

    .line 98
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 99
    iput v2, v0, Lcom/inmobi/media/ea;->e:I

    .line 100
    iget-boolean p1, p1, Lcom/inmobi/media/aa;->k:Z

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/16 p1, 0xc8

    if-ne v1, p1, :cond_1

    .line 101
    invoke-static {p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "httpURLConnection.inputStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/ea;Ljava/io/InputStream;)V

    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/w3$a;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_2

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_2

    .line 103
    sget-object p1, Lcom/inmobi/media/w3;->k:Lcom/inmobi/media/w3;

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    const/16 p1, 0x12c

    if-le p1, v1, :cond_3

    .line 104
    sget-object p1, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lcom/inmobi/media/w3;->c:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w3;

    if-nez p1, :cond_4

    sget-object p1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 107
    :cond_4
    :goto_0
    sget-object v2, Lcom/inmobi/media/w3;->k:Lcom/inmobi/media/w3;

    if-ne p1, v2, :cond_6

    .line 108
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v1, "httpURLConnection.errorStream"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/ea;Ljava/io/InputStream;)V

    .line 109
    invoke-virtual {v0}, Lcom/inmobi/media/ea;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "errorMessage"

    .line 110
    :try_start_0
    new-instance v3, Lorg/json/b;

    invoke-direct {v3, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 112
    invoke-virtual {v3, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_5
    new-instance p2, Lcom/inmobi/media/k8;

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 114
    iput-object p2, v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    goto :goto_1

    .line 115
    :cond_6
    new-instance p2, Lcom/inmobi/media/k8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HTTP:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 116
    iput-object p2, v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/aa;Ll8/p;)Lcom/inmobi/media/ea;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/aa<",
            "TT;>;",
            "Ll8/p<",
            "-",
            "Lcom/inmobi/media/aa<",
            "*>;-",
            "Ljava/lang/Long;",
            "Lz7/k;",
            ">;)",
            "Lcom/inmobi/media/ea<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST START, Attempt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p1, Lcom/inmobi/media/aa;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/aa;->toString()Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 7
    :try_start_0
    iget-object v4, p1, Lcom/inmobi/media/aa;->d:Ljava/util/Map;

    .line 8
    iget-object v6, p1, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4, v6}, Lcom/inmobi/media/l8;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/aa;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v6, p1, Lcom/inmobi/media/aa;->g:Z

    .line 12
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    iget-object v6, p1, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/aa$b;

    .line 14
    sget-object v7, Lcom/inmobi/media/aa$b;->b:Lcom/inmobi/media/aa$b;

    if-ne v6, v7, :cond_0

    .line 15
    iget-object v6, p1, Lcom/inmobi/media/aa;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v6, v4}, Lcom/inmobi/media/j8;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/aa;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/ea;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-virtual {v0, v4}, Lcom/inmobi/media/p8;->a(Ljava/net/HttpURLConnection;)V

    .line 19
    invoke-static {v4}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v4, v5

    .line 20
    :goto_0
    :try_start_2
    new-instance v6, Lcom/inmobi/media/ea;

    invoke-direct {v6}, Lcom/inmobi/media/ea;-><init>()V

    .line 21
    new-instance v7, Lcom/inmobi/media/k8;

    sget-object v8, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 22
    iput-object v7, v6, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/p8;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_1

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v4, v5

    .line 24
    :goto_1
    :try_start_3
    new-instance v6, Lcom/inmobi/media/ea;

    invoke-direct {v6}, Lcom/inmobi/media/ea;-><init>()V

    .line 25
    new-instance v7, Lcom/inmobi/media/k8;

    sget-object v8, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/w3;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 26
    iput-object v7, v6, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/p8;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v4, v5

    .line 28
    :goto_2
    :try_start_4
    new-instance v6, Lcom/inmobi/media/ea;

    invoke-direct {v6}, Lcom/inmobi/media/ea;-><init>()V

    .line 29
    new-instance v7, Lcom/inmobi/media/k8;

    sget-object v8, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/w3;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 30
    iput-object v7, v6, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/p8;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v4, v5

    .line 32
    :goto_3
    :try_start_5
    new-instance v6, Lcom/inmobi/media/ea;

    invoke-direct {v6}, Lcom/inmobi/media/ea;-><init>()V

    .line 33
    new-instance v7, Lcom/inmobi/media/k8;

    sget-object v8, Lcom/inmobi/media/w3;->D:Lcom/inmobi/media/w3;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 34
    iput-object v7, v6, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/p8;->a(Ljava/net/HttpURLConnection;)V

    if-nez v4, :cond_1

    goto :goto_6

    .line 36
    :cond_1
    invoke-static {v4}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v5, v4

    .line 37
    :goto_4
    sget-object p2, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {p2, v5}, Lcom/inmobi/media/p8;->a(Ljava/net/HttpURLConnection;)V

    if-nez v5, :cond_2

    goto :goto_5

    .line 38
    :cond_2
    invoke-static {v5}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :goto_5
    throw p1

    .line 39
    :cond_3
    new-instance v6, Lcom/inmobi/media/ea;

    invoke-direct {v6}, Lcom/inmobi/media/ea;-><init>()V

    .line 40
    new-instance v0, Lcom/inmobi/media/k8;

    const-string v7, "Network not reachable currently. Please try again."

    invoke-direct {v0, v4, v7}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 41
    iput-object v0, v6, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    .line 42
    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESPONSE RECEIVED"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/aa;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/inmobi/media/ea;->toString()Ljava/lang/String;

    .line 44
    iget-object v0, v6, Lcom/inmobi/media/ea;->d:Ljava/lang/Integer;

    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_6

    return-object v6

    .line 45
    :cond_6
    iget-object v0, v6, Lcom/inmobi/media/ea;->d:Ljava/lang/Integer;

    const/16 v1, 0x191

    if-nez v0, :cond_7

    goto :goto_9

    .line 46
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    const/16 v1, 0x193

    if-nez v0, :cond_9

    goto :goto_b

    .line 47
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_a

    :goto_a
    const/4 v1, 0x1

    goto :goto_c

    :cond_a
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_b

    goto :goto_10

    .line 48
    :cond_b
    new-instance v1, Lq8/g;

    const/16 v4, 0x1f4

    const/16 v7, 0x257

    invoke-direct {v1, v4, v7}, Lq8/g;-><init>(II)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lq8/g;->n(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_d

    goto :goto_10

    .line 49
    :cond_d
    iget-object v0, v6, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_e

    .line 50
    :cond_e
    iget-object v0, v0, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 51
    :goto_e
    sget-object v1, Lcom/inmobi/media/w3;->D:Lcom/inmobi/media/w3;

    if-ne v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/media/w3;

    .line 52
    sget-object v1, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/w3;

    aput-object v1, v0, v3

    .line 53
    sget-object v1, Lcom/inmobi/media/w3;->B:Lcom/inmobi/media/w3;

    aput-object v1, v0, v2

    .line 54
    sget-object v1, Lcom/inmobi/media/w3;->C:Lcom/inmobi/media/w3;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 55
    sget-object v1, Lcom/inmobi/media/w3;->x:Lcom/inmobi/media/w3;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 56
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v1, v6, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    if-nez v1, :cond_10

    goto :goto_f

    .line 58
    :cond_10
    iget-object v5, v1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 59
    :goto_f
    invoke-static {v0, v5}, Lkotlin/collections/h;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_12

    return-object v6

    .line 60
    :cond_12
    iget v0, p1, Lcom/inmobi/media/aa;->m:I

    .line 61
    iget-object v1, p1, Lcom/inmobi/media/aa;->h:Lcom/inmobi/media/aa$d;

    if-nez v1, :cond_13

    goto :goto_12

    .line 62
    :cond_13
    iget v4, v1, Lcom/inmobi/media/aa$d;->a:I

    if-lt v0, v4, :cond_14

    goto :goto_12

    :cond_14
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_15

    return-object v6

    :cond_15
    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    if-nez p2, :cond_17

    goto :goto_13

    .line 63
    :cond_17
    iget v3, v1, Lcom/inmobi/media/aa$d;->b:I

    int-to-double v3, v3

    .line 64
    iget-wide v7, v1, Lcom/inmobi/media/aa$d;->c:D

    int-to-double v0, v0

    .line 65
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-long v0, v3

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ll8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_13
    iget p2, p1, Lcom/inmobi/media/aa;->m:I

    add-int/2addr p2, v2

    .line 68
    iput p2, p1, Lcom/inmobi/media/aa;->m:I

    .line 69
    new-instance p1, Lcom/inmobi/media/k8;

    sget-object p2, Lcom/inmobi/media/w3;->o:Lcom/inmobi/media/w3;

    const-string v0, "Retry Attempted"

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 70
    iput-object p1, v6, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    return-object v6
.end method

.method public final a(Lcom/inmobi/media/aa;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/aa<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 73
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 75
    iget v0, p1, Lcom/inmobi/media/aa;->i:I

    .line 76
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    iget v0, p1, Lcom/inmobi/media/aa;->j:I

    .line 78
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 80
    iget-object v0, p1, Lcom/inmobi/media/aa;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/aa$b;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/inmobi/media/aa$b;->a:Lcom/inmobi/media/aa$b;

    .line 86
    iget-object p1, p1, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/aa$b;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 88
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/inmobi/media/ea;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/inmobi/media/ea<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/p8;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 118
    invoke-static {p2}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    array-length v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    const-string v2, "<this>"

    .line 120
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, p1, Lcom/inmobi/media/ea;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    const-string v4, "Content-Encoding"

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    .line 123
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :goto_4
    const-string p2, "gzip"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 124
    invoke-virtual {v0, v1}, Lcom/inmobi/media/p8;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_5

    .line 125
    new-instance p2, Lcom/inmobi/media/k8;

    sget-object v0, Lcom/inmobi/media/w3;->j:Lcom/inmobi/media/w3;

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 126
    iput-object p2, p1, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    :cond_5
    if-eqz v1, :cond_6

    .line 127
    iput-object v1, p1, Lcom/inmobi/media/ea;->c:[B

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 89
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-static {p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-static {v0}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    throw p1
.end method
