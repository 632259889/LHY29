.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field private static final EMPTY_PORT:I = -0x1

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final HTTP_SCHEMA:Ljava/lang/String; = "http"

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->appContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method private getResultUrl(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "getResultUrl throws exception %s"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private isAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/URLAllowlist;->isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private isBlank(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private isEmptyUrl(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isValidHost(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidHttpResponseCode(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidPayload(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidPort(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isValidScheme(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "http"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isValidTime(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidUserInfo(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isValidHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidPerfMetric()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isEmptyUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->getResultUrl(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL cannot be parsed"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->appContext:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails allowlist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHost(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL host is null or invalid"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL scheme is null or invalid"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidUserInfo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL user info is null"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPort(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL port is less than or equal to 0"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHttpResponseCode(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPayload(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPayload(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    goto/16 :goto_2

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 32
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 34
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 37
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 39
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    goto :goto_1

    .line 41
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-nez v0, :cond_10

    .line 42
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_10
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_11
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 44
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 46
    :cond_12
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 47
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1
.end method
