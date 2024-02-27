.class final Lcom/appsflyer/internal/AFa1aSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1aSDK;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v2

    const-string v3, "newGPReferrerSent"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v2, v5, :cond_3

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1zSDK;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    :cond_2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    :cond_3
    return-void
.end method
