.class public final Lcom/appsflyer/internal/AFc1cSDK;
.super Lcom/appsflyer/internal/AFc1gSDK;
.source "SourceFile"


# instance fields
.field private final afRDLog:Lcom/appsflyer/internal/AFb1dSDK;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFc1xSDK;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v0, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    aput-object v3, v2, v0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1aSDK;->getHostName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->init()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1oSDK;

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->init()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFInAppEventType()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1oSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->AFInAppEventType()Z

    move-result v0

    return v0
.end method
