.class public Lcom/chartboost/sdk/impl/s0;
.super Lcom/chartboost/sdk/impl/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/o0<",
        "Lorg/json/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field public k:Lorg/json/b;

.field public final l:Lcom/chartboost/sdk/impl/s0$a;

.field public m:Z

.field protected final n:Lcom/chartboost/sdk/impl/l2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/chartboost/sdk/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p4, v1}, Lcom/chartboost/sdk/impl/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/s0;->m:Z

    .line 3
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s0;->k:Lorg/json/b;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s0;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/s0;->l:Lcom/chartboost/sdk/impl/s0$a;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n0$a;

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "None"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/chartboost/sdk/impl/q0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v3, "statuscode"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getError()Lcom/chartboost/sdk/Model/CBError$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "error"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object v3

    aput-object v3, v0, p1

    const/4 p1, 0x3

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p2, "errorDescription"

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object p2

    aput-object p2, v0, p1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/n0$a;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 8
    invoke-static {v0}, Lcom/chartboost/sdk/impl/n0;->a([Lcom/chartboost/sdk/impl/n0$a;)Lorg/json/b;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendToSessionLogs: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CBRequest"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/chartboost/sdk/g;->r:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/g;->s:[I

    .line 3
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/a;

    invoke-direct {v3}, Lorg/json/a;-><init>()V

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 7
    aget v5, v1, v4

    invoke-virtual {v3, v5}, Lorg/json/a;->z(I)Lorg/json/a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "exchangeMode"

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2, v1, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "bidFloor"

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 9
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    const-string v1, "code"

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "forceCreativeTypes"

    .line 11
    invoke-virtual {v2, v0, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Networking/a;
    .locals 7

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->c()V

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->k:Lorg/json/b;

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/chartboost/sdk/g;->k:Ljava/lang/String;

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/o0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const-string v2, "%s %s\n%s\n%s"

    .line 16
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/l0;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/l0;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept"

    const-string v5, "application/json"

    .line 19
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "X-Chartboost-Client"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-API"

    const-string v6, "8.4.3"

    .line 21
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-App"

    .line 22
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Chartboost-Signature"

    .line 23
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-boolean v1, Lcom/chartboost/sdk/impl/m2;->a:Z

    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lcom/chartboost/sdk/impl/m2;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "X-Chartboost-Test"

    if-lez v2, :cond_0

    .line 27
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/m2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    sget-boolean v1, Lcom/chartboost/sdk/ChartboostDSP;->isDSP:Z

    if-eqz v1, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/s0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "X-Chartboost-DspDemoApp"

    .line 33
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    new-instance v1, Lcom/chartboost/sdk/Networking/a;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v5}, Lcom/chartboost/sdk/Networking/a;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/impl/q0;)Lcom/chartboost/sdk/impl/p0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/q0;",
            ")",
            "Lcom/chartboost/sdk/impl/p0<",
            "Lorg/json/b;",
            ">;"
        }
    .end annotation

    const-string v0, "CBRequest"

    .line 35
    :try_start_0
    iget-object v1, p1, Lcom/chartboost/sdk/impl/q0;->b:[B

    if-nez v1, :cond_0

    .line 36
    new-instance p1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->c:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v2, "Response is not a valid json object"

    invoke-direct {p1, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    new-instance v1, Lorg/json/b;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/q0;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " succeeded. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/chartboost/sdk/impl/q0;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 39
    invoke-virtual {v1, p1}, Lorg/json/b;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/s0;->m:Z

    if-eqz p1, :cond_3

    const-string p1, "status"

    .line 42
    invoke-virtual {v1, p1}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x194

    if-ne p1, v2, :cond_1

    .line 43
    new-instance p1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->g:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v2, "404 error from server"

    invoke-direct {p1, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0xc8

    if-lt p1, v2, :cond_2

    const/16 v2, 0x12b

    if-le p1, v2, :cond_3

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed due to status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$b;->d:Lcom/chartboost/sdk/Model/CBError$b;

    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    invoke-static {v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response_json_serialization_error"

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseServerResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->a:Lcom/chartboost/sdk/Model/CBError$b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/q0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->l:Lcom/chartboost/sdk/impl/s0$a;

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/s0$a;->a(Lcom/chartboost/sdk/impl/s0;Lcom/chartboost/sdk/Model/CBError;)V

    .line 58
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/q0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/b;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/s0;->a(Lorg/json/b;Lcom/chartboost/sdk/impl/q0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->k:Lorg/json/b;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/b;Lcom/chartboost/sdk/impl/q0;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/chartboost/sdk/impl/q0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->l:Lcom/chartboost/sdk/impl/s0$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/s0$a;->a(Lcom/chartboost/sdk/impl/s0;Lorg/json/b;)V

    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/Model/CBError;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->d()Lcom/chartboost/sdk/impl/l2$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->l:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->e:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->m:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->n:Ljava/lang/String;

    const-string v2, "actual_device_type"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->f:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->g:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->h:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->k:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/chartboost/sdk/g;->q:Ljava/lang/String;

    const-string v2, "user_agent"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u2;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reachability"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_portrait"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget v1, v0, Lcom/chartboost/sdk/impl/l2$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->i:Ljava/lang/String;

    const-string v2, "bundle"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->j:Ljava/lang/String;

    const-string v2, "bundle_id"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->o:Lorg/json/b;

    const-string v2, "carrier"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/chartboost/sdk/g;->b:Ljava/lang/String;

    const-string v2, "custom_id"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/chartboost/sdk/g;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/chartboost/sdk/g;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediationVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/chartboost/sdk/g;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/chartboost/sdk/g;->g:Ljava/lang/String;

    const-string v2, "framework_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/chartboost/sdk/g;->c:Ljava/lang/String;

    const-string/jumbo v2, "wrapper_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/l2;->q:Ljava/lang/String;

    const-string v2, "timezone"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mobile_network"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget v1, v0, Lcom/chartboost/sdk/impl/l2$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dw"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget v1, v0, Lcom/chartboost/sdk/impl/l2$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dh"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/chartboost/sdk/impl/l2$a;->f:Ljava/lang/String;

    const-string v2, "dpi"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget v1, v0, Lcom/chartboost/sdk/impl/l2$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "w"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget v0, v0, Lcom/chartboost/sdk/impl/l2$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commit_hash"

    const-string v1, "57765bc2b2f75148b38b00aeb311ac30843720cb"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->e()Lcom/chartboost/sdk/impl/m0$a;

    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m0$a;->b:Ljava/lang/String;

    const-string v2, "identity"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget v1, v0, Lcom/chartboost/sdk/impl/m0$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/m0$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "appsetidscope"

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pidatauseconsent"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/l2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/e;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "config_variant"

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/l2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l2;->i()Lorg/json/b;

    move-result-object v0

    const-string v1, "privacy"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->j:Ljava/lang/String;

    const-string v1, "/"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s0;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
