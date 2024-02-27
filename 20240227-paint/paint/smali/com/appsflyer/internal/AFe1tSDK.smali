.class public final Lcom/appsflyer/internal/AFe1tSDK;
.super Lcom/appsflyer/internal/AFe1xSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "af_purchase"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1jSDK;

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
