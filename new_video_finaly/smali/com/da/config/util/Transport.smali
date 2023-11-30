.class public Lcom/da/config/util/Transport;
.super Ljava/lang/Object;
.source "Transport.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/da/config/util/Transport;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/da/config/util/Transport;->c(Ljava/lang/String;Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Landroid/os/Bundle;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/da/config/util/Transport;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/da/config/util/IOUtil;->a(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/16 p1, 0x2000

    :try_start_1
    new-array v0, p1, [B

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p0}, Lcom/da/config/util/IOUtil;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/da/config/util/IOUtil;->a(Ljava/io/InputStream;)V

    .line 8
    throw p1
.end method

.method private static d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/da/config/util/UrlUtil;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/net/URL;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x7530

    .line 3
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "Cache-Control"

    const-string v0, "no-cache,max-age=0"

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Pragma"

    const-string v0, "no-cache"

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/da/config/util/Transport;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    invoke-static {p0}, Lcom/da/config/util/IOUtil;->a(Ljava/io/InputStream;)V

    .line 3
    invoke-static {v0}, Lcom/da/config/util/IOUtil;->c(Ljava/io/Reader;)V

    return-object p1

    .line 4
    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-static {p0}, Lcom/da/config/util/IOUtil;->a(Ljava/io/InputStream;)V

    .line 10
    invoke-static {p1}, Lcom/da/config/util/IOUtil;->c(Ljava/io/Reader;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/da/config/util/IOUtil;->a(Ljava/io/InputStream;)V

    .line 12
    invoke-static {p0}, Lcom/da/config/util/IOUtil;->c(Ljava/io/Reader;)V

    .line 13
    throw p1
.end method
