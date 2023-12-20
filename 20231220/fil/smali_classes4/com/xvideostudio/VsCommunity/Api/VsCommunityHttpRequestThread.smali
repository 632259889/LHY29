.class public Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final HTTP_OK:I = 0xc8

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final TAG:Ljava/lang/String; = "VsCommunityHttpRequestThread"

.field public static final TIME_OUT:I = 0x3a98


# instance fields
.field private _VideoShowUpdateUI:Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;

.field private _responseListener:Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;

.field private isResponseCallBack:Z

.field private param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->isResponseCallBack:Z

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->_responseListener:Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->isResponseCallBack:Z

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    .line 10
    iput-object p3, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->_responseListener:Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;

    .line 11
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->_VideoShowUpdateUI:Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;

    return-void
.end method

.method private getResponse(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 3
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    iget-object v5, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->_VideoShowUpdateUI:Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5, v4}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;->OnVideoShowUpdateUI(I)V

    :cond_1
    add-int/2addr v3, v4

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "UTF-8"

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/shuffleClient/getShuffleInfo.htm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1.0.1"

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->P()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getAppServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    invoke-virtual {v2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getDebugAppsDomainName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    invoke-virtual {v2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->k5(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    invoke-virtual {v1}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/pushClient/reportRegistToken.html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v3

    const-string v4, "/vsPush/"

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://sit-push"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/xvideo/videoeditor/database/ConfigServer;->BASE_SERVER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://push"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/xvideo/videoeditor/database/ConfigServer;->BASE_SERVER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    invoke-virtual {v2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getAppServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    invoke-virtual {v2}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getActionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "532311sdf"

    const/4 v5, 0x3

    .line 11
    invoke-static {v4, v5, v0}, Lw0/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->param:Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;

    invoke-virtual {v5}, Lcom/xvideostudio/VsCommunity/entity/VsCommunityRequestParam;->getDataToString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lw0/e;->c([B[B)[B

    move-result-object v4

    .line 14
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x3a98

    .line 16
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 18
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v6, "POST"

    .line 20
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Connection"

    const-string v7, "Keep-Alive"

    .line 21
    invoke-virtual {v1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Charset"

    .line 22
    invoke-virtual {v1, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    .line 23
    array-length v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v6, "application/octet-stream"

    .line 24
    invoke-virtual {v1, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 26
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 28
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 29
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0xc8

    const-string v6, "]"

    if-ne v0, v4, :cond_5

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    invoke-direct {p0, v3}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->getResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8fde\u63a5\u6210\u529f\uff0cresponse["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-direct {p0, v3}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->getResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8fde\u63a5\u5931\u8d25\uff0cresponse["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :goto_3
    iget-object v4, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->_responseListener:Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_7

    .line 39
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_6

    .line 40
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    return-void

    .line 42
    :cond_7
    :try_start_4
    iput-boolean v5, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->isResponseCallBack:Z

    .line 43
    invoke-interface {v4, v0}, Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;->ResponseCallBack(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_8

    .line 45
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_5
    return-void

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v3

    .line 47
    :goto_6
    :try_start_6
    iget-boolean v4, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->isResponseCallBack:Z

    if-nez v4, :cond_9

    .line 48
    iget-object v4, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->_responseListener:Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;

    const-string v5, ""

    invoke-interface {v4, v5}, Lcom/xvideostudio/VsCommunity/Api/VSAsyncRequestEntity$ResponseListener;->ResponseCallBack(Ljava/lang/String;)V

    .line 49
    :cond_9
    iput-boolean v2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityHttpRequestThread;->isResponseCallBack:Z

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v3, :cond_b

    .line 52
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_8
    if-eqz v3, :cond_c

    .line 54
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v1, :cond_d

    .line 55
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    :cond_d
    :goto_9
    throw v0
.end method
