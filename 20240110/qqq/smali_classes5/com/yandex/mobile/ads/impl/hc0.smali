.class public Lcom/yandex/mobile/ads/impl/hc0;
.super Lcom/yandex/mobile/ads/impl/sb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hc0$a;,
        Lcom/yandex/mobile/ads/impl/hc0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hc0$b;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hc0$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->a:Lcom/yandex/mobile/ads/impl/hc0$b;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 77
    new-instance v4, Lcom/yandex/mobile/ads/impl/n90;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/l41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/ma;
        }
    .end annotation

    .line 81
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l41;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/hc0;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/l41;[B)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/l41;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 88
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    new-instance p2, Ljava/io/DataOutputStream;

    .line 92
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 95
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/bc0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/ma;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0;->a:Lcom/yandex/mobile/ads/impl/hc0$b;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/wg1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "URL blocked by rewriter: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 19
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->j()I

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 27
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v4, "https"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_2

    .line 28
    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/hc0;->b(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/l41;)V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->f()I

    move-result p1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/16 p1, 0x64

    if-gt p1, p2, :cond_4

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_5

    :cond_4
    const/16 p1, 0xcc

    if-eq p2, p1, :cond_5

    const/16 p1, 0x130

    if-eq p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 42
    new-instance p1, Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/hc0;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    invoke-direct {p1, p2, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/bc0;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 45
    :cond_6
    :try_start_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/bc0;

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hc0;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 49
    new-instance v4, Lcom/yandex/mobile/ads/impl/hc0$a;

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/hc0$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 50
    invoke-direct {p1, p2, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/bc0;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_3

    .line 51
    :cond_7
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_3
    if-nez v2, :cond_8

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    :cond_8
    throw p1
.end method

.method b(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/l41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/ma;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l41;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "PATCH"

    .line 43
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hc0;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/l41;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "TRACE"

    .line 45
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "OPTIONS"

    .line 46
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "HEAD"

    .line 47
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "DELETE"

    .line 48
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "PUT"

    .line 55
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hc0;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/l41;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "POST"

    .line 57
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hc0;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/l41;)V

    goto :goto_0

    :pswitch_7
    const-string p2, "GET"

    .line 59
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
