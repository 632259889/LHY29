.class public final Lcom/appsflyer/internal/AFc1dSDK;
.super Lcom/appsflyer/internal/AFc1gSDK;
.source "SourceFile"


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

    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFc1jSDK;

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

    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
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

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->init()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    return-object p1
.end method
