.class public Lcom/baidu/aip/contentcensor/AipContentCensor;
.super Lcom/baidu/aip/client/BaseClient;
.source "AipContentCensor.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/aip/client/BaseClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkImgFormat([BLjava/lang/String;)Lj/c/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/aip/util/ImageUtil;->getImageFormatByBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/baidu/aip/error/AipError;->SUCCESS:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/baidu/aip/error/AipError;->UNSUPPORTED_IMAGE_FORMAT_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method private checkParam([B)Lj/c/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/aip/util/ImageUtil;->getImageFormatByBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/baidu/aip/contentcensor/ContentCensorConsts;->ANTIPORN_SUPPORT_IMAGE_FORMAT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/baidu/aip/error/AipError;->UNSUPPORTED_IMAGE_FORMAT_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/baidu/aip/error/AipError;->SUCCESS:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method private faceAuditHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/aip/http/AipRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string p2, "https://aip.baidubce.com/rest/2.0/solution/v1/face_audit"

    .line 2
    invoke-virtual {p1, p2}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method private imageCensorCombHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/List;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/aip/http/AipRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 2
    new-instance v0, Lj/c/a;

    invoke-direct {v0}, Lj/c/a;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    goto :goto_0

    :cond_0
    const-string p2, "scenes"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p2, "https://aip.baidubce.com/api/v1/solution/direct/img_censor"

    .line 8
    invoke-virtual {p1, p2}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {p1, p2}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method private imageCensorUserDefinedHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/aip/http/AipRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "https://aip.baidubce.com/rest/2.0/solution/v1/img_censor/user_defined"

    .line 4
    invoke-virtual {p1, p2}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public antiPorn(Ljava/lang/String;)Lj/c/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/aip/contentcensor/AipContentCensor;->antiPorn([B)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public antiPorn([B)Lj/c/c;
    .locals 4

    .line 4
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/aip/contentcensor/AipContentCensor;->checkParam([B)Lj/c/c;

    move-result-object v1

    const-string v2, "error_code"

    .line 6
    invoke-virtual {v1, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "https://aip.baidubce.com/rest/2.0/antiporn/v1/detect"

    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public antiPornGif(Ljava/lang/String;)Lj/c/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/aip/contentcensor/AipContentCensor;->antiPornGif([B)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public antiPornGif([B)Lj/c/c;
    .locals 4

    .line 4
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    const-string v1, "gif"

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/baidu/aip/contentcensor/AipContentCensor;->checkImgFormat([BLjava/lang/String;)Lj/c/c;

    move-result-object v1

    const-string v2, "error_code"

    .line 6
    invoke-virtual {v1, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "https://aip.baidubce.com/rest/2.0/antiporn/v1/detect_gif"

    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public antiSpam(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "content"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/antispam/v2/spam"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public antiTerror(Ljava/lang/String;)Lj/c/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/aip/contentcensor/AipContentCensor;->antiTerror([B)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public antiTerror([B)Lj/c/c;
    .locals 2

    .line 4
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 6
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "https://aip.baidubce.com/rest/2.0/antiterror/v1/detect"

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public faceAudit(Ljava/util/List;Lcom/baidu/aip/contentcensor/EImgType;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/aip/contentcensor/EImgType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/aip/contentcensor/EImgType;->FILE:Lcom/baidu/aip/contentcensor/EImgType;

    if-ne p2, v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [[B

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/baidu/aip/contentcensor/AipContentCensor;->faceAudit([[BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p2, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {p2}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lcom/baidu/aip/util/Util;->mkString(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgUrls"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/baidu/aip/contentcensor/AipContentCensor;->faceAuditHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/HashMap;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public faceAudit([[BLjava/util/HashMap;)Lj/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 14
    invoke-static {v4}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v1, 0x2c

    invoke-static {p1, v1}, Lcom/baidu/aip/util/Util;->mkString(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object p1

    const-string v1, "images"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/baidu/aip/contentcensor/AipContentCensor;->faceAuditHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/HashMap;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public imageCensorComb(Ljava/lang/String;Lcom/baidu/aip/contentcensor/EImgType;Ljava/util/List;Ljava/util/HashMap;)Lj/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/aip/contentcensor/EImgType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/aip/contentcensor/EImgType;->FILE:Lcom/baidu/aip/contentcensor/EImgType;

    if-ne p2, v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/baidu/aip/contentcensor/AipContentCensor;->imageCensorComb([BLjava/util/List;Ljava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {p2}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    const-string v0, "imgUrl"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/baidu/aip/contentcensor/AipContentCensor;->imageCensorCombHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/List;Ljava/util/HashMap;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public imageCensorComb([BLjava/util/List;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0, p2, p3}, Lcom/baidu/aip/contentcensor/AipContentCensor;->imageCensorCombHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/List;Ljava/util/HashMap;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public imageCensorUserDefined(Ljava/lang/String;Lcom/baidu/aip/contentcensor/EImgType;Ljava/util/HashMap;)Lj/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/aip/contentcensor/EImgType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/aip/contentcensor/EImgType;->FILE:Lcom/baidu/aip/contentcensor/EImgType;

    if-ne p2, v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/baidu/aip/contentcensor/AipContentCensor;->imageCensorUserDefined([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {p2}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    const-string v0, "imgUrl"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/baidu/aip/contentcensor/AipContentCensor;->imageCensorUserDefinedHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/HashMap;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public imageCensorUserDefined([BLjava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/baidu/aip/contentcensor/AipContentCensor;->imageCensorUserDefinedHelper(Lcom/baidu/aip/http/AipRequest;Ljava/util/HashMap;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public report(Lj/c/a;)Lj/c/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "feedback"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "https://aip.baidubce.com/rpc/2.0/feedback/v1/report"

    .line 4
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method
