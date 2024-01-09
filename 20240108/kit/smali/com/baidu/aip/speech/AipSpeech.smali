.class public Lcom/baidu/aip/speech/AipSpeech;
.super Lcom/baidu/aip/client/BaseClient;
.source "AipSpeech.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/aip/client/BaseClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asr(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/aip/speech/AipSpeech;->asr([BLjava/lang/String;ILjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public asr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 27
    iget-object v1, p0, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object p1, Lcom/baidu/aip/util/AipClientConst;->OPENAPI_NO_ACCESS_ERROR_CODE:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "No permission to access data"

    .line 30
    invoke-static {p1, p2}, Lcom/baidu/aip/util/Util;->getGeneralError(ILjava/lang/String;)Lj/c/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "format"

    .line 32
    invoke-virtual {v0, p1, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "rate"

    invoke-virtual {v0, p3, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "channel"

    invoke-virtual {v0, p3, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient;->accessToken:Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-static {p1, p3}, Lcom/baidu/aip/util/SignUtil;->md5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cuid"

    .line 36
    invoke-virtual {v0, p3, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient;->accessToken:Ljava/lang/String;

    const-string p3, "token"

    invoke-virtual {v0, p3, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "callback"

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    .line 39
    invoke-virtual {v0, p5}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_1
    const-string p1, "http://vop.baidu.com/server_api"

    .line 40
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public asr([BLjava/lang/String;ILjava/util/HashMap;)Lj/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    iget-object v1, p0, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p1, Lcom/baidu/aip/util/AipClientConst;->OPENAPI_NO_ACCESS_ERROR_CODE:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "No permission to access data"

    .line 10
    invoke-static {p1, p2}, Lcom/baidu/aip/util/Util;->getGeneralError(ILjava/lang/String;)Lj/c/c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "speech"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "format"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "rate"

    invoke-virtual {v0, p3, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "channel"

    invoke-virtual {v0, p3, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/baidu/aip/client/BaseClient;->accessToken:Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Lcom/baidu/aip/util/SignUtil;->md5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cuid"

    .line 17
    invoke-virtual {v0, p3, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/baidu/aip/client/BaseClient;->accessToken:Ljava/lang/String;

    const-string p3, "token"

    invoke-virtual {v0, p3, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "len"

    invoke-virtual {v0, p2, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {v0, p4}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_1
    const-string p1, "http://vop.baidu.com/server_api"

    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public synthesis(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)Lcom/baidu/aip/speech/TtsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/baidu/aip/speech/TtsResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    iget-object v1, p0, Lcom/baidu/aip/client/BaseClient;->isBceKey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/baidu/aip/speech/TtsResponse;

    invoke-direct {p1}, Lcom/baidu/aip/speech/TtsResponse;-><init>()V

    .line 5
    sget-object p2, Lcom/baidu/aip/util/AipClientConst;->OPENAPI_NO_ACCESS_ERROR_CODE:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "No permission to access data"

    invoke-static {p2, p3}, Lcom/baidu/aip/util/Util;->getGeneralError(ILjava/lang/String;)Lj/c/c;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/baidu/aip/speech/TtsResponse;->setResult(Lj/c/c;)V

    return-object p1

    :cond_0
    const-string v1, "tex"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "lan"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient;->accessToken:Ljava/lang/String;

    const-string p2, "tok"

    invoke-virtual {v0, p2, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ctp"

    invoke-virtual {v0, p2, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/aip/client/BaseClient;->accessToken:Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Lcom/baidu/aip/util/SignUtil;->md5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cuid"

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {v0, p4}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_1
    const-string p1, "http://tsn.baidu.com/text2audio"

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/baidu/aip/speech/TtsResponse;

    invoke-direct {p1}, Lcom/baidu/aip/speech/TtsResponse;-><init>()V

    .line 16
    invoke-static {v0}, Lcom/baidu/aip/http/AipHttpClient;->post(Lcom/baidu/aip/http/AipRequest;)Lcom/baidu/aip/http/AipResponse;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "null response from server"

    .line 17
    invoke-static {p2, p3}, Lcom/baidu/aip/util/Util;->getGeneralError(ILjava/lang/String;)Lj/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/aip/speech/TtsResponse;->setResult(Lj/c/c;)V

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/aip/http/AipResponse;->getHeader()Ljava/util/Map;

    move-result-object p3

    const-string p4, "content-type"

    .line 19
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/baidu/aip/http/AipResponse;->getHeader()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "json"

    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/baidu/aip/http/AipResponse;->getBodyStr()Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance p3, Lj/c/c;

    invoke-direct {p3, p2}, Lj/c/c;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p3}, Lcom/baidu/aip/speech/TtsResponse;->setResult(Lj/c/c;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p2}, Lcom/baidu/aip/http/AipResponse;->getBody()[B

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/baidu/aip/speech/TtsResponse;->setData([B)V

    goto :goto_0

    .line 27
    :cond_4
    sget-object p4, Lcom/baidu/aip/client/BaseClient;->LOGGER:Lj/a/a/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "synthesis get no content-type in header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lj/a/a/d;->f(Ljava/lang/Object;)V

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "synthesis response status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/aip/http/AipResponse;->getStatus()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lj/a/a/d;->n(Ljava/lang/Object;)V

    .line 29
    :try_start_0
    new-instance p3, Lj/c/c;

    invoke-virtual {p2}, Lcom/baidu/aip/http/AipResponse;->getBodyStr()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lj/c/c;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/baidu/aip/speech/TtsResponse;->setResult(Lj/c/c;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p2}, Lcom/baidu/aip/http/AipResponse;->getBody()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/aip/speech/TtsResponse;->setData([B)V

    :goto_0
    return-object p1
.end method
