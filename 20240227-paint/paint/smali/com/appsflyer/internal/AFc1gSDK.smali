.class public abstract Lcom/appsflyer/internal/AFc1gSDK;
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
.field private final AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

.field private final afWarnLog:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

.field private final getLevel:Lcom/appsflyer/internal/AFd1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            "[",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            "Lcom/appsflyer/internal/AFc1xSDK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p2

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1gSDK;->getLevel:Lcom/appsflyer/internal/AFd1pSDK;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p3, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p5, "app_id"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFb1dSDK;->valueOf()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p5, "cuid"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "app_version_name"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object p5, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p5, p5, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5, v0}, Lcom/appsflyer/internal/AFb1ySDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object p5, p5, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p5, v0

    :goto_0
    invoke-static {p5}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "advertising_id"

    invoke-virtual {p3, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p5, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p5, p5, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    invoke-static {p5}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p5, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p5, v0

    :goto_1
    invoke-static {p5}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "oaid"

    invoke-virtual {p3, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p5, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p5, p5, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    invoke-static {p5}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p5

    if-eqz p5, :cond_5

    iget-object v0, p5, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    const-string p5, "amazon_aid"

    invoke-virtual {p3, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p5

    const-string v0, "deviceTrackingDisabled"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p5, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_7

    const-string p5, "imei"

    invoke-virtual {p3, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appsflyer_id"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "os_version"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_version"

    sget-object p2, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_data"

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFVersionDeclaration:Ljava/util/Map;

    iput-object p6, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    return-void
.end method


# virtual methods
.method public final afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afInfoLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFVersionDeclaration:Ljava/util/Map;

    return-object v0
.end method

.method public final values()V
    .locals 2

    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->values()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V

    :cond_1
    return-void
.end method
