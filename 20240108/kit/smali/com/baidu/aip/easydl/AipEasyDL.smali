.class public Lcom/baidu/aip/easydl/AipEasyDL;
.super Lcom/baidu/aip/client/BaseClient;
.source "AipEasyDL.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/aip/client/BaseClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public sendImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/aip/easydl/AipEasyDL;->sendImageRequest(Ljava/lang/String;[BLjava/util/HashMap;)Lj/c/c;

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

.method public sendImageRequest(Ljava/lang/String;[BLjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
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
    invoke-static {p2}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "image"

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "UTF8"

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sendSoundRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/aip/easydl/AipEasyDL;->sendImageRequest(Ljava/lang/String;[BLjava/util/HashMap;)Lj/c/c;

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

.method public sendSoundRequest(Ljava/lang/String;[BLjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
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
    invoke-static {p2}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sound"

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v0, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "UTF8"

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method
