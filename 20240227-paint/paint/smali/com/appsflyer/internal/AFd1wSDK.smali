.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Lcom/appsflyer/internal/AFc1hSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1hSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afRDLog:Lcom/appsflyer/internal/AFe1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 7

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1wSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1jSDK;

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v0, 0x0

    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1wSDK;->values(Lcom/appsflyer/internal/AFe1wSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lcom/appsflyer/internal/AFe1wSDK;

    return-void
.end method

.method private static values(Lcom/appsflyer/internal/AFe1wSDK;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1wSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    return-object p1
.end method

.method public final afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public final afInfoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
