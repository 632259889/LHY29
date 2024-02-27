.class public final Lcom/appsflyer/internal/AFa1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFd1dSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->valueOf:Lcom/appsflyer/internal/AFd1dSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "AFKeystoreWrapper"

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1mSDK;->valueOf:Lcom/appsflyer/internal/AFd1dSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/appsflyer/internal/AFa1mSDK;->valueOf:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFd1dSDK;->afRDLog()Z

    move-result v4

    iget-object v5, v1, Lcom/appsflyer/internal/AFa1mSDK;->valueOf:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1dSDK;->AFLogger$LogLevel()Z

    move-result v5

    iget-object v6, v1, Lcom/appsflyer/internal/AFa1mSDK;->valueOf:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFd1dSDK;->afWarnLog()Z

    move-result v6

    iget-object v7, v1, Lcom/appsflyer/internal/AFa1mSDK;->valueOf:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper()Z

    move-result v7

    const-string v8, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    return-object v10

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UTF-8"

    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    array-length v12, v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "call = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "; size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " byte"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v12, v4, :cond_1

    const-string v12, "s"

    goto :goto_0

    :cond_1
    move-object v12, v8

    :goto_0
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; body = "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    :try_start_2
    const-string v2, "AppsFlyer"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v12, 0x7530

    :try_start_3
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v12, "POST"

    invoke-virtual {v2, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v12, "Content-Type"

    if-eqz v7, :cond_3

    const-string v13, "application/octet-stream"

    goto :goto_2

    :cond_3
    const-string v13, "application/json"

    :goto_2
    invoke-virtual {v2, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v13

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v10, v16, 0x20

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v13

    invoke-virtual {v10, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v13

    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, [B

    aput-object v15, v14, v13

    invoke-virtual {v9, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v12, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v5, :cond_7

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v8}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    const/16 v5, 0xc8

    if-ne v0, v5, :cond_9

    const-string v0, "Status 200 ok"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v14, v10

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while calling "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v10

    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Connection "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    const-string v3, "error"

    goto :goto_6

    :cond_a
    const-string v3, "call succeeded"

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v2
.end method
