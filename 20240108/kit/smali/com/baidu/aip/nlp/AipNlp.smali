.class public Lcom/baidu/aip/nlp/AipNlp;
.super Lcom/baidu/aip/client/BaseClient;
.source "AipNlp.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/aip/client/BaseClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public commentTag(Ljava/lang/String;Lcom/baidu/aip/nlp/ESimnetType;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/aip/nlp/ESimnetType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v2/comment_tag"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public depParser(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v1/depparser"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public dnnlmCn(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v2/dnnlm_cn"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public ecnet(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v1/ecnet"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public emotion(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v1/emotion"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public keyword(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
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
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "content"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v1/keyword"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public lexer(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v1/lexer"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public lexerCustom(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v1/lexer_custom"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public sentimentClassify(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v1/sentiment_classify"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public simnet(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
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
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "text_1"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "text_2"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v2/simnet"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public topic(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
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
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "content"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v1/topic"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public wordEmbedding(Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "word"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v2/word_emb_vec"

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public wordSimEmbedding(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lj/c/c;
    .locals 2
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
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->preOperation(Lcom/baidu/aip/http/AipRequest;)V

    const-string v1, "word_1"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "word_2"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "https://aip.baidubce.com/rpc/2.0/nlp/v2/word_emb_sim"

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string p2, "GBK"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/aip/http/AipRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, p1}, Lcom/baidu/aip/http/AipRequest;->setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->postOperation(Lcom/baidu/aip/http/AipRequest;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/aip/client/BaseClient;->requestServer(Lcom/baidu/aip/http/AipRequest;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method
