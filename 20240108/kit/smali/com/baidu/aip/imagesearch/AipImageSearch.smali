.class public Lcom/baidu/aip/imagesearch/AipImageSearch;
.super Lcom/baidu/aip/client/BaseClient;
.source "AipImageSearch.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/aip/client/BaseClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public productAdd(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->productAdd([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productAdd([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/add"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productAddUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/add"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productDeleteByImage(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->productDeleteByImage([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productDeleteByImage([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/delete"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productDeleteBySign(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "cont_sign"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/delete"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productDeleteByUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/delete"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productSearch(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->productSearch([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productSearch([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/search"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productSearchUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/search"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productUpdate(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->productUpdate([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productUpdate([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/update"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public productUpdateUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/product/update"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqAdd(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->sameHqAdd([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqAdd([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/add"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqAddUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/add"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqDeleteByImage(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->sameHqDeleteByImage([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqDeleteByImage([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/delete"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqDeleteBySign(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "cont_sign"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/delete"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqDeleteByUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/delete"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqSearch(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->sameHqSearch([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqSearch([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/search"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqSearchUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/search"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqUpdate(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->sameHqUpdate([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqUpdate([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/update"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sameHqUpdateUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/realtime_search/same_hq/update"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarAdd(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->similarAdd([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarAdd([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/add"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarAddUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/add"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarDeleteByImage(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->similarDeleteByImage([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarDeleteByImage([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/delete"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarDeleteBySign(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "cont_sign"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/delete"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarDeleteByUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/delete"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarSearch(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->similarSearch([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarSearch([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/search"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarSearchUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/search"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarUpdate(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 0
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

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/baidu/aip/util/Util;->readFileByBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/aip/imagesearch/AipImageSearch;->similarUpdate([BLjava/util/HashMap;)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/baidu/aip/error/AipError;->IMAGE_READ_ERROR:Lcom/baidu/aip/error/AipError;

    invoke-virtual {p1}, Lcom/baidu/aip/error/AipError;->toJsonResult()Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarUpdate([BLjava/util/HashMap;)Lj/c/c;
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

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 3
    invoke-static {p1}, Lcom/baidu/aip/util/Base64Util;->encode([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/update"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public similarUpdateUrl(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
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

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rest/2.0/image-classify/v1/realtime_search/similar/update"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method
