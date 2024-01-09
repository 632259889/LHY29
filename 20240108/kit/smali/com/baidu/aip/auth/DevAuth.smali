.class public Lcom/baidu/aip/auth/DevAuth;
.super Ljava/lang/Object;
.source "DevAuth.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oauth(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/aip/util/AipClientConfiguration;)Lj/c/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/aip/http/AipRequest;

    invoke-direct {v0}, Lcom/baidu/aip/http/AipRequest;-><init>()V

    .line 2
    new-instance v1, Ljava/net/URI;

    const-string v2, "https://aip.baidubce.com/oauth/2.0/token"

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/aip/http/AipRequest;->setUri(Ljava/net/URI;)V

    const-string v1, "grant_type"

    const-string v2, "client_credentials"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "client_id"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "client_secret"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/baidu/aip/http/AipRequest;->addBody(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/baidu/aip/http/AipRequest;->setConfig(Lcom/baidu/aip/util/AipClientConfiguration;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x1f4

    const/16 v1, 0x1f4

    :goto_0
    if-ne v1, p2, :cond_0

    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    .line 7
    invoke-static {v0}, Lcom/baidu/aip/http/AipHttpClient;->post(Lcom/baidu/aip/http/AipRequest;)Lcom/baidu/aip/http/AipResponse;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/baidu/aip/http/AipResponse;->getStatus()I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/aip/http/AipResponse;->getBodyStr()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lj/c/c;

    invoke-direct {p1, p0}, Lj/c/c;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Server response code: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/baidu/aip/util/Util;->getGeneralError(ILjava/lang/String;)Lj/c/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    const/4 p0, -0x1

    const-string p1, "unknown error"

    .line 14
    invoke-static {p0, p1}, Lcom/baidu/aip/util/Util;->getGeneralError(ILjava/lang/String;)Lj/c/c;

    move-result-object p0

    return-object p0
.end method
