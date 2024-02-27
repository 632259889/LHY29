.class public final Lcom/appsflyer/internal/AFb1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1oSDK; = null

.field private static AFLogger:I = 0x33dcc8b6

.field private static AFLogger$LogLevel:[S = null

.field private static AFVersionDeclaration:I = 0x0

.field private static afDebugLog:I = 0x19

.field private static afWarnLog:I = 0x5e153c9

.field private static getLevel:[B = null

.field private static init:I = 0x1


# instance fields
.field private AFInAppEventType:Z

.field private AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private afErrorLog:Ljava/lang/String;

.field private afInfoLog:Z

.field private afRDLog:Z

.field private valueOf:I

.field private final values:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1oSDK;->getLevel:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x78t
        -0xft
        -0x71t
        -0x1at
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v1, "-1"

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->afRDLog:Z

    iput v3, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I

    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1oSDK;->afInfoLog:Z

    return-void
.end method

.method private static AFInAppEventParameterName(IISBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/AFf1sSDK;->afDebugLog:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFb1oSDK;->afDebugLog:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p0, Lcom/appsflyer/internal/AFb1oSDK;->getLevel:[B

    if-eqz p0, :cond_1

    sget v6, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger:I

    add-int/2addr v6, p1

    aget-byte p0, p0, v6

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel:[S

    sget v6, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger:I

    add-int/2addr v6, p1

    aget-short p0, p0, v6

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_5

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x2

    sget v2, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    sput-byte p3, Lcom/appsflyer/internal/AFf1sSDK;->values:B

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->afWarnLog:I

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    sput-char p1, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:C

    sput v5, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:I

    if-ge p1, p0, :cond_5

    sget-object p1, Lcom/appsflyer/internal/AFb1oSDK;->getLevel:[B

    if-eqz p1, :cond_4

    sget p3, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    aget-byte p1, p1, p3

    sget-char p3, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:C

    add-int/2addr p1, p2

    int-to-byte p1, p1

    sget-byte p4, Lcom/appsflyer/internal/AFf1sSDK;->values:B

    :goto_3
    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger$LogLevel:[S

    sget p3, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:I

    aget-short p1, p1, p3

    sget-char p3, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:C

    add-int/2addr p1, p2

    int-to-short p1, p1

    sget-byte p4, Lcom/appsflyer/internal/AFf1sSDK;->values:B

    goto :goto_3

    :goto_4
    sget-char p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:C

    sput-char p1, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:C

    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:I

    add-int/2addr p1, v5

    sput p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1oSDK;

    const/16 v2, 0x3d

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1oSDK;

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFb1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1oSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1oSDK;

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1oSDK;

    sget v2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x26

    if-eqz v2, :cond_3

    const/16 v2, 0x19

    goto :goto_2

    :cond_3
    const/16 v2, 0x26

    :goto_2
    if-eq v2, v3, :cond_4

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 p1, 0x36

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    :goto_1
    if-eq p1, v4, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v2

    goto :goto_2

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    :goto_2
    return-object p1

    :cond_3
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    :goto_3
    array-length p0, p1

    if-ge v2, p0, :cond_4

    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget p0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/2addr p0, v4

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1pSDK;->values(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/lang/String;

    iget-object v4, v2, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    invoke-direct {p0, v3, p3, v4}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "6.8.2."

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v3, "KSAppsFlyerId"

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, v2, v3, v4}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p3, 0x0

    :try_start_3
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "preInstallName"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    if-nez p1, :cond_1

    const/16 p1, 0x63

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1oSDK;->afErrorLog:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-lez v3, :cond_2

    const/16 v3, 0x3c

    goto :goto_1

    :cond_2
    const/16 v3, 0x48

    :goto_1
    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v4, "app_id"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v2, :cond_6

    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v3, "app_version"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string p3, "app_version"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    :goto_5
    if-eq p1, v2, :cond_a

    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_9

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v2, :cond_a

    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :goto_7
    if-eqz p4, :cond_e

    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 p2, 0x52

    if-lez p1, :cond_b

    const/16 p1, 0x5f

    goto :goto_8

    :cond_b
    const/16 p1, 0x52

    :goto_8
    if-eq p1, p2, :cond_e

    :try_start_a
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    :try_start_b
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_a
    monitor-exit p0

    return-void

    :cond_f
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized AFLogger()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I

    sget v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized afDebugLog()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    sget v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private afInfoLog()Z
    .locals 4

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->afRDLog:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType:Z

    const/16 v3, 0x56

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    :goto_1
    if-eq v0, v3, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->afInfoLog:Z

    if-eqz v0, :cond_4

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v1
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x33dcc8b6    # -4.278609E7f

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x3b

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x45

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, -0x5e15367

    sub-int/2addr v6, v5

    invoke-static {v1, v3, v2, v4, v6}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_0

    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v0, :cond_4

    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x62

    if-eqz v0, :cond_2

    const/16 v0, 0x62

    goto :goto_2

    :cond_2
    const/16 v0, 0x33

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4d

    div-int/2addr v1, p1

    if-lez v0, :cond_4

    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    if-eqz p3, :cond_6

    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x2e

    if-lez p1, :cond_5

    const/16 p1, 0x3e

    goto :goto_4

    :cond_5
    const/16 p1, 0x2e

    :goto_4
    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw p1

    :cond_6
    :goto_6
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    :try_start_1
    sget v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v2, "devkey"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    :goto_2
    const/16 p2, 0x14

    if-eqz p3, :cond_5

    const/16 v1, 0x14

    goto :goto_3

    :cond_5
    const/16 v1, 0x12

    :goto_3
    if-eq v1, p2, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    sget p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x50

    div-int/2addr v1, v0

    if-lez p2, :cond_b

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x27

    if-lez p2, :cond_8

    const/16 p2, 0x27

    goto :goto_4

    :cond_8
    const/16 p2, 0x45

    :goto_4
    if-eq p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string v1, "originalAppsFlyerId"

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :cond_b
    :goto_6
    if-eqz p4, :cond_d

    :try_start_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez p2, :cond_d

    :try_start_7
    sget p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p2, :cond_c

    :try_start_8
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string p3, "uid"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x3b

    div-int/2addr p2, v0

    goto :goto_7

    :cond_c
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    const-string p3, "uid"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    :try_start_9
    sget p2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    :cond_d
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private varargs declared-synchronized values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->afInfoLog()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x22

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    :goto_1
    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v2, 0x18000

    if-lt v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " _/AppsFlyer_6.8.2 ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.8.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1oSDK;->valueOf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :cond_5
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sput-object v2, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1oSDK;

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x59

    if-nez v0, :cond_1

    const/16 v0, 0x13

    goto :goto_1

    :cond_1
    const/16 v0, 0x59

    :goto_1
    if-ne v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sput-object v2, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1oSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 1

    :try_start_0
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->afDebugLog()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object p1

    iget-object p3, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x18

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    :goto_2
    invoke-static {v4, p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->afInfoLog:Z

    const-string v0, "r_debugging_on"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1oSDK;->afErrorLog:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final afErrorLog()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->afRDLog:Z

    return-void
.end method

.method public final afRDLog()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->afInfoLog:Z

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final declared-synchronized valueOf()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->afInfoLog:Z

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType:Z

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final declared-synchronized values()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType:Z

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1oSDK;->AFLogger()V

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final values(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, v0}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "server_request"

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1oSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1oSDK;->init:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
