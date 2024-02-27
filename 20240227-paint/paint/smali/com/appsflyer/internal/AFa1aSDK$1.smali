.class final Lcom/appsflyer/internal/AFa1aSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1aSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic values:Lcom/appsflyer/internal/AFd1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->values:Lcom/appsflyer/internal/AFd1cSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->values:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/CreateOneLinkHttpTask;->values(Lcom/appsflyer/internal/AFd1pSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const-string v1, "onBecameForeground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLog:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1ySDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    iput-object v2, v0, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 8

    const-string v0, "onBecameBackground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->values:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/appsflyer/internal/AFd1cSDK;->afErrorLog:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->afWarnLog:J

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v3, "prev_session_dur"

    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v0, "callStatsBackground background call"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1oSDK;->afRDLog()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf()V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1xSDK;)V

    :cond_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper()V

    return-void
.end method
