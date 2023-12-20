.class Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;

.field public final synthetic e:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->e:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    iput-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->d:Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "uuId"

    const-string v1, "?"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->e:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    iget-object v3, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->b:Ljava/lang/String;

    const-string v4, "GET"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-ne v3, v4, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "="

    if-nez v7, :cond_0

    .line 7
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->e:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    invoke-static {v3}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 12
    iget-object v3, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->e:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    invoke-static {v3}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->b(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Content-Type"

    const-string v6, "application/octet-stream"

    .line 16
    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "charset"

    const-string v6, "utf-8"

    .line 17
    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    .line 18
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getHttpUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getDeviceUuid()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->c:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-object v4, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_2
    const-string v0, "x-uuid"

    .line 22
    invoke-virtual {v1, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-userid"

    .line 23
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-openid"

    .line 24
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getOpenId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "request url\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  header:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 30
    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->e:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    invoke-static {v2}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->c(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xvideostudio/enjoystatisticssdk/a/b;->a([B[B)[B

    move-result-object v2

    const-string v4, "Content-Length"

    .line 32
    array-length v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "post data\uff1a"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 35
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "  response data:"

    const/16 v4, 0xc8

    const-string v5, "server response code\uff1a"

    if-ne v0, v4, :cond_8

    .line 36
    :try_start_3
    iget-object v6, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->d:Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;

    if-eqz v6, :cond_8

    .line 37
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/xvideostudio/enjoystatisticssdk/bean/Response;

    invoke-static {v0, v2}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/enjoystatisticssdk/bean/Response;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/bean/Response;->getRetCode()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->d:Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->d:Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;->onError(ILjava/lang/String;)V

    .line 47
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_4

    .line 48
    :cond_8
    iget-object v3, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->d:Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;

    if-eqz v3, :cond_9

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  error message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->d:Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_9
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 56
    :cond_a
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 58
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    .line 59
    :cond_c
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "server request exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;->d:Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;

    if-eqz v1, :cond_d

    const/16 v2, 0x1f4

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;->onError(ILjava/lang/String;)V

    :cond_d
    return-void
.end method
