.class public final Lcom/appsflyer/internal/AFd1vSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# static fields
.field private static AFVersionDeclaration:I = 0x0

.field private static getLevel:[C = null

.field private static onAppOpenAttributionNative:Z = false

.field private static onAttributionFailureNative:I = 0x1

.field private static onInstallConversionDataLoadedNative:Z

.field private static onInstallConversionFailureNative:I


# instance fields
.field private final afWarnLog:Ljava/lang/String;

.field private final init:Lcom/appsflyer/internal/AFb1fSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->getLevel:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1vSDK;->onAppOpenAttributionNative:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionDataLoadedNative:Z

    const/16 v0, 0xfb

    sput v0, Lcom/appsflyer/internal/AFd1vSDK;->AFVersionDeclaration:I

    return-void

    :array_0
    .array-data 2
        0x15ds
        0x16ds
        0x15cs
        0x169s
        0x15fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->init()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p2

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1vSDK;->init:Lcom/appsflyer/internal/AFb1fSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method private afWarnLog()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const-string v2, "[register] Successfully registered for Uninstall Tracking"

    const/4 v3, 0x1

    const-string v4, "sentRegisterRequestToAF"

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v0, v4, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    sget-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->getLevel:[C

    sget v2, Lcom/appsflyer/internal/AFd1vSDK;->AFVersionDeclaration:I

    sget-boolean v3, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionDataLoadedNative:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p1, p0

    sput p1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    new-array p1, p1, [C

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    :goto_0
    sget p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    if-ge p2, v3, :cond_2

    sget p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sub-int/2addr v3, v4

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p0, Lcom/appsflyer/internal/AFd1vSDK;->onAppOpenAttributionNative:Z

    if-eqz p0, :cond_5

    array-length p0, p1

    sput p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    new-array p0, p0, [C

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    if-ge p2, v3, :cond_4

    sget p2, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sub-int/2addr v3, v4

    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_5
    array-length p0, p2

    sput p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    new-array p0, p0, [C

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    if-ge p1, v3, :cond_6

    sget p1, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sget v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1vSDK;->init:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const-string v7, "app_version_code"

    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    const-string v7, "app_version_name"

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "app_name"

    invoke-virtual {p1, v7, v2}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v2, "yyyy-MM-dd_HHmmssZ"

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "installDate"

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    rem-int/2addr v2, v6

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "appUserId"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :goto_1
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    const-string v3, "\u0085\u0084\u0083\u0082\u0081"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v3, v2, v2, v4}, Lcom/appsflyer/internal/AFd1vSDK;->values(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "true"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x1b

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    :goto_3
    if-eq v4, v6, :cond_4

    sget v4, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    rem-int/2addr v4, v6

    iget-object v4, v3, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v5, "amazon_aid"

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amazon_aid_limit"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    sget v3, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    rem-int/2addr v3, v6

    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "advertiserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    sget v3, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    rem-int/2addr v3, v6

    :cond_5
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v4, "devkey"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    const-string v3, "af_gcm_token"

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1vSDK;->afWarnLog:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v4, "appsFlyerCount"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;)I

    move-result v3

    const-string v4, "launch_counter"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    rem-int/2addr v1, v6

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_6
    sget p1, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    rem-int/2addr p1, v6

    const/16 v0, 0x3e

    if-eqz p1, :cond_7

    const/16 p1, 0x3e

    goto :goto_4

    :cond_7
    const/16 p1, 0x30

    :goto_4
    if-eq p1, v0, :cond_8

    return-void

    :cond_8
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_9
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final afInfoLog()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final values()V
    .locals 4

    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->values()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v0, :cond_6

    sget v1, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1oSDK;->isSuccessful()Z

    move-result v0

    const/16 v1, 0x25

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    goto :goto_1

    :cond_1
    const/16 v0, 0x5f

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    const/16 v0, 0xf

    :goto_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1vSDK;->afWarnLog()V

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1oSDK;->isSuccessful()Z

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
