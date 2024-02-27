.class public Lcom/appsflyer/internal/AFe1kSDK;
.super Lcom/appsflyer/internal/AFe1lSDK;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "google"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    return-void
.end method

.method private static valueOf(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v0

    if-lez v0, :cond_0

    const-string p0, "Install referrer will not load, the counter > 1, "

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest : "

    const-string v2, "com.android.installreferrer.api.InstallReferrerClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    const-string p0, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1kSDK;->valueOf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLog:J

    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFe1lSDK$4;-><init>(Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    const-string v1, "Connecting to Install Referrer Library..."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/internal/AFe1kSDK$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/AFe1kSDK$1;-><init>(Lcom/appsflyer/internal/AFe1kSDK;Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "referrerClient -> startConnection"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
