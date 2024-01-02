.class public Lcom/amazon/aps/shared/util/APSNetworkManager;
.super Ljava/lang/Object;
.source "APSNetworkManager.java"


# static fields
.field private static final API_HEADER:Ljava/lang/String; = "x-api-key"

.field private static final BUFFER_SIZE:I = 0x400

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/json"

.field private static final HTTP_POST_METHOD:Ljava/lang/String; = "POST"

.field private static SCHEDULE_INTERVAL:J = 0xaL

.field private static final SOCK_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "APSNetworkManager"

.field private static apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;


# instance fields
.field private context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;

    invoke-direct {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager$1;-><init>(Lcom/amazon/aps/shared/util/APSNetworkManager;)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/shared/util/APSNetworkManager;Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->lambda$uploadFatalEvent$0(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    return-void
.end method

.method static synthetic access$002(Lcom/amazon/aps/shared/util/APSNetworkManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/amazon/aps/shared/util/APSNetworkManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 2
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    const-string v1, "Unable to close the out stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 4
    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "Unable to close the in stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_1
    :goto_3
    :try_start_2
    invoke-virtual {p3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 6
    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    const-string p3, "Unable to close the url connection"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method private declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    const-string v1, "Error running the thread"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    const-string v1, "Internal error in executing the thread"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->handleError(Ljava/lang/InternalError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager;

    invoke-direct {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    return-object p0
.end method

.method private handleError(Ljava/lang/InternalError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/InternalError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shutdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    const-string v1, "Got the shutdown signal"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$uploadFatalEvent$0(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendData(Lcom/amazon/aps/shared/analytics/APSEvent;)Z

    return-void
.end method

.method private sendData(Lcom/amazon/aps/shared/analytics/APSEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getHttpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-direct {p0, v2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->setConfigsInConnection(Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->toJsonPayload()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 9
    sget-object v3, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending the event data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response code received : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_1

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 12
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 14
    :try_start_3
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->read([B)I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response received: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, v6, v4, v2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v1, v6

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v1, v6

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v4, v1

    :cond_1
    invoke-direct {p0, v1, v4, v2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    return v0

    :catchall_1
    move-exception p1

    move-object v4, v1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    :goto_1
    move-object v4, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v1

    move-object v4, v2

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    :goto_2
    move-object v2, v1

    move-object v4, v2

    .line 17
    :goto_3
    :try_start_4
    sget-object v3, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    const-string v5, "Error in sendData: "

    invoke-static {v3, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18
    invoke-direct {p0, v1, v4, v2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    return v0

    :catchall_3
    move-exception p1

    :goto_4
    invoke-direct {p0, v1, v4, v2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 19
    throw p1
.end method

.method private setConfigsInConnection(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2710

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 2
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 5
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "POST"

    .line 6
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 7
    invoke-virtual {p1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-api-key"

    .line 8
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    const-string v2, "Error in setting the connection parameter:"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private uploadFatalEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/shared/util/a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/aps/shared/util/a;-><init>(Lcom/amazon/aps/shared/util/APSNetworkManager;Lcom/amazon/aps/shared/analytics/APSEvent;)V

    invoke-direct {p0, v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public uploadEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    move-result-object v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->uploadFatalEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    :cond_0
    return-void
.end method
