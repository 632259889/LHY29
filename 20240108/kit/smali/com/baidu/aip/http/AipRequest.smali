.class public Lcom/baidu/aip/http/AipRequest;
.super Ljava/lang/Object;
.source "AipRequest.java"


# instance fields
.field private body:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bodyFormat:Lcom/baidu/aip/http/EBodyFormat;

.field private config:Lcom/baidu/aip/util/AipClientConfiguration;

.field private contentEncoding:Ljava/lang/String;

.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lcom/baidu/aip/http/HttpMethodName;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/aip/http/AipRequest;->headers:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/aip/http/AipRequest;->params:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/aip/http/AipRequest;->body:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lcom/baidu/aip/http/HttpMethodName;->POST:Lcom/baidu/aip/http/HttpMethodName;

    iput-object v0, p0, Lcom/baidu/aip/http/AipRequest;->httpMethod:Lcom/baidu/aip/http/HttpMethodName;

    .line 6
    sget-object v0, Lcom/baidu/aip/http/EBodyFormat;->FORM_KV:Lcom/baidu/aip/http/EBodyFormat;

    iput-object v0, p0, Lcom/baidu/aip/http/AipRequest;->bodyFormat:Lcom/baidu/aip/http/EBodyFormat;

    const-string v0, "UTF8"

    .line 7
    iput-object v0, p0, Lcom/baidu/aip/http/AipRequest;->contentEncoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/aip/http/AipRequest;->config:Lcom/baidu/aip/util/AipClientConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->headers:Ljava/util/HashMap;

    .line 11
    iput-object p2, p0, Lcom/baidu/aip/http/AipRequest;->params:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addBody(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->body:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addBody(Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->body:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/baidu/aip/http/AipRequest;->contentEncoding:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBody()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->body:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBodyFormat()Lcom/baidu/aip/http/EBodyFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->bodyFormat:Lcom/baidu/aip/http/EBodyFormat;

    return-object v0
.end method

.method public getBodyStr()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/aip/http/AipRequest;->bodyFormat:Lcom/baidu/aip/http/EBodyFormat;

    sget-object v2, Lcom/baidu/aip/http/EBodyFormat;->FORM_KV:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/baidu/aip/http/AipRequest;->body:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/baidu/aip/util/Util;->uriEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/baidu/aip/util/Util;->uriEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "%s=%s"

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/baidu/aip/util/Util;->uriEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/baidu/aip/util/Util;->mkString(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->bodyFormat:Lcom/baidu/aip/http/EBodyFormat;

    sget-object v1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/baidu/aip/http/AipRequest;->body:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->bodyFormat:Lcom/baidu/aip/http/EBodyFormat;

    sget-object v1, Lcom/baidu/aip/http/EBodyFormat;->RAW_JSON_ARRAY:Lcom/baidu/aip/http/EBodyFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->body:Ljava/util/HashMap;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v2
.end method

.method public getConfig()Lcom/baidu/aip/util/AipClientConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->config:Lcom/baidu/aip/util/AipClientConfiguration;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHttpMethod()Lcom/baidu/aip/http/HttpMethodName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->httpMethod:Lcom/baidu/aip/http/HttpMethodName;

    return-object v0
.end method

.method public getParamStr()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/aip/http/AipRequest;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "%s=%s&"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/aip/http/AipRequest;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public setBody(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->body:Ljava/util/HashMap;

    return-void
.end method

.method public setBodyFormat(Lcom/baidu/aip/http/EBodyFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->bodyFormat:Lcom/baidu/aip/http/EBodyFormat;

    return-void
.end method

.method public setConfig(Lcom/baidu/aip/util/AipClientConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->config:Lcom/baidu/aip/util/AipClientConfiguration;

    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->contentEncoding:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public setHttpMethod(Lcom/baidu/aip/http/HttpMethodName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->httpMethod:Lcom/baidu/aip/http/HttpMethodName;

    return-void
.end method

.method public setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->params:Ljava/util/HashMap;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/aip/http/AipRequest;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/aip/http/AipRequest;->uri:Ljava/net/URI;

    return-void
.end method
