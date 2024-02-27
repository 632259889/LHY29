.class public final Lcom/appsflyer/internal/AFd1aSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFLogger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afDebugLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afInfoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
