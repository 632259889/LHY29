.class public Lcom/ironsource/mediationsdk/server/HttpFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_PREFIX:Ljava/lang/String; = "ERROR:"

.field private static final a:I = 0x3a98

.field private static final b:Ljava/lang/String; = "GET"

.field private static final c:Ljava/lang/String; = "POST"

.field private static final d:Ljava/lang/String; = "UTF-8"

.field private static final e:Ljava/lang/String; = "Bad Request - 400"

.field private static final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/server/HttpFunctions;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringFromURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x3a98

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "Bad Request - 400"

    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/p$c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw p1

    :catch_0
    move-object p0, v0

    :catch_1
    move-object p1, v0

    :catch_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_7
    return-object v0
.end method

.method public static sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/y4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequestWithAutho(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/y4;)V

    return-void
.end method

.method public static sendPostRequestWithAutho(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/y4;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/server/HttpFunctions;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/server/HttpFunctions$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/y4;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
