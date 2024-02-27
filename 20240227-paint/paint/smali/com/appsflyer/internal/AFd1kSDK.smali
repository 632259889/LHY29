.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile AFInAppEventType:Ljava/lang/String;

.field public volatile AFKeystoreWrapper:Z

.field private afDebugLog:Z

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1mSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFb1fSDK;

.field public volatile values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1fSDK;Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Z

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Lcom/appsflyer/internal/AFb1fSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1mSDK;

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method private AFInAppEventType()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;
    .locals 9

    const-string v0, "use cached IMEI: "

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_0
    const-string v6, "phone"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDeviceId"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    move-object v5, v4

    goto :goto_3

    :catch_0
    move-exception v1

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final AFInAppEventParameterName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 13

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    new-instance v5, Lcom/appsflyer/internal/AFd1kSDK$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK$1;-><init>(Lcom/appsflyer/internal/AFd1kSDK;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "checkLicense"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v8, Lcom/appsflyer/internal/AFd1mSDK$3;

    invoke-direct {v8, v5}, Lcom/appsflyer/internal/AFd1mSDK$3;-><init>(Lcom/appsflyer/internal/AFd1mSDK$AFa1wSDK;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v7, v12, v1

    invoke-static {v10, v12, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v4, v8, v6

    aput-object v7, v8, v11

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK$AFa1wSDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :goto_1
    iput-boolean v6, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Z

    :goto_2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Z

    return v0
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "operation timed out."

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final values()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Z

    return v0
.end method
