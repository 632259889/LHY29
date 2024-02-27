.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field static AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field static final AFInAppEventType:Ljava/lang/String;

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static final AFLogger:Ljava/lang/String;

.field private static AFLogger$LogLevel:Ljava/lang/String; = null

.field private static AFVersionDeclaration:Lcom/appsflyer/internal/AFa1aSDK; = null

.field private static AppsFlyerConversionListener:C = '\u0000'

.field private static AppsFlyerInAppPurchaseValidatorListener:C = '\u0000'

.field private static afDebugLog:Ljava/lang/String; = null

.field private static afInfoLog:Ljava/lang/String; = null

.field private static afWarnLog:Ljava/lang/String; = null

.field private static getLevel:Ljava/lang/String; = null

.field private static init:Ljava/lang/String; = null

.field private static onValidateInApp:C = '\u0000'

.field private static onValidateInAppFailure:C = '\u0000'

.field private static stop:I = 0x1

.field private static updateServerUninstallToken:I

.field public static volatile valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

.field public static final values:Ljava/lang/String;


# instance fields
.field private AppsFlyer2dXConversionCallback:J

.field private final AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

.field afErrorLog:Ljava/lang/String;

.field public afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

.field private onAppOpenAttribution:Z

.field private onAppOpenAttributionNative:J

.field private onAttributionFailure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onAttributionFailureNative:Ljava/lang/String;

.field private onConversionDataFail:Landroid/app/Application;

.field private final onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

.field private onDeepLinking:Ljava/lang/String;

.field private onDeepLinkingNative:Z

.field private onInstallConversionDataLoadedNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onInstallConversionFailureNative:J

.field private onResponse:Landroid/content/SharedPreferences;

.field private onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

.field private onResponseErrorNative:Z

.field private onResponseNative:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf()V

    const-string v0, "207"

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-string v3, "\u158a\u9a3e"

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "6.8.2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v3, "https://%sstats.%s/stats"

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/androidevent?buildnumber=6.8.2&app_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%sadrevenue.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/android?buildnumber=6.8.2&app_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?app_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%sconversions.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->init:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%slaunches.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%sinapps.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->getLevel:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%sattr.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    new-instance v3, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFa1aSDK;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFa1aSDK;

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    new-instance v0, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1uSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;B)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    :goto_2
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0x45

    if-eqz v0, :cond_3

    const/16 v3, 0x46

    goto :goto_3

    :cond_3
    const/16 v3, 0x45

    :goto_3
    if-eq v3, v1, :cond_4

    goto :goto_6

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_8

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v3, v3, 0x2

    const-string v2, "af"

    if-nez v3, :cond_6

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_5

    :try_start_3
    const-string v4, "Push Notification received af payload = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v3

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    throw p0

    :cond_8
    :goto_6
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return-object v4

    :catchall_4
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/16 v0, 0x53

    if-nez p0, :cond_1

    const/16 v1, 0x22

    goto :goto_1

    :cond_1
    const/16 v1, 0x53

    :goto_1
    if-eq v1, v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "fb\\d*?://authorize.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "access_token"

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_6

    const/16 v6, 0x1c

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    :goto_4
    if-eq v6, v7, :cond_b

    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    :cond_d
    return-object p0

    :cond_e
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerInAppPurchaseValidatorListener:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInAppFailure:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget v4, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disableCollectNetworkData"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK$AFa1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    move-result-object p0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->valueOf:Ljava/lang/String;

    const-string v3, "network"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x26

    if-eqz v3, :cond_0

    const/16 v3, 0x26

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    :goto_0
    const-string v5, "operator"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x1a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->values:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v0, "carrier"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1aSDK;->getHostName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/SharedPreferences;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "ad_network"

    .line 67
    .line 68
    iget-object v10, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v9, "adrevenue_counter"

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 89
    .line 90
    const-string v9, "af_key"

    .line 91
    .line 92
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v7, "launch_counter"

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    rsub-int/lit8 v7, v7, 0xb

    .line 120
    .line 121
    const-string v11, "\ue732\u2cb8\u51d1\ua523\u8b66\ua922\u1a83\ub3b6\ubcb9\uc68d\u30cc\uef43"

    .line 122
    .line 123
    invoke-static {v11, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v9, "uid"

    .line 148
    .line 149
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, "advertiserId"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "advertiserIdEnabled"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_0

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/4 v12, 0x0

    .line 177
    :goto_0
    if-eq v12, v6, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget v12, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x45

    .line 183
    .line 184
    rem-int/lit16 v13, v12, 0x80

    .line 185
    .line 186
    sput v13, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 187
    .line 188
    rem-int/2addr v12, v2

    .line 189
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_1
    if-eqz v7, :cond_2

    .line 193
    .line 194
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-direct {p0, v0, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "device"

    .line 201
    .line 202
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v8}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v9, "app_version_code"

    .line 223
    .line 224
    iget v10, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v9, "yyyy-MM-dd_HHmmssZ"

    .line 234
    .line 235
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 236
    .line 237
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 240
    .line 241
    .line 242
    iget-wide v11, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 243
    .line 244
    const-string v7, "install_date"

    .line 245
    .line 246
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v7, "appsFlyerFirstInstall"

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_3

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const/4 v7, 0x0

    .line 265
    :goto_2
    if-eqz v7, :cond_4

    .line 266
    .line 267
    invoke-direct {p0, v10, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_4
    const-string v0, "first_launch_date"

    .line 272
    .line 273
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x5

    .line 279
    .line 280
    rem-int/lit16 v3, v0, 0x80

    .line 281
    .line 282
    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 283
    .line 284
    rem-int/2addr v0, v2

    .line 285
    goto :goto_3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    const-string v3, "AdRevenue - Exception while collecting app version data "

    .line 288
    .line 289
    invoke-static {v3, v0, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 290
    .line 291
    .line 292
    :goto_3
    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v8}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p0, p1, v5}, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-wide/16 v3, 0x1

    .line 316
    .line 317
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-static {p1, v0, v3, v4, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 320
    .line 321
    .line 322
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 323
    .line 324
    add-int/lit8 p1, p1, 0x57

    .line 325
    .line 326
    rem-int/lit16 v0, p1, 0x80

    .line 327
    .line 328
    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 329
    .line 330
    rem-int/2addr p1, v2

    .line 331
    const/16 v0, 0x24

    .line 332
    .line 333
    if-nez p1, :cond_5

    .line 334
    .line 335
    const/16 p1, 0x48

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    const/16 p1, 0x24

    .line 339
    .line 340
    :goto_4
    if-eq p1, v0, :cond_6

    .line 341
    .line 342
    const/16 p1, 0x14

    .line 343
    .line 344
    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    return-void

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    throw p1

    .line 348
    :cond_6
    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFInAppEventParameterName(Lorg/json/JSONObject;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6e

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_2
    move-object v4, v2

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x17

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_4

    :cond_5
    const/16 v5, 0x17

    :goto_4
    const/4 v7, 0x1

    if-eq v5, v6, :cond_9

    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eq v9, v7, :cond_7

    goto :goto_2

    :cond_7
    sget v9, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v9, v9, 0x2

    :try_start_3
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_5

    :catch_1
    nop

    goto/16 :goto_3

    :cond_9
    if-eqz v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;Landroid/content/SharedPreferences;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/content/SharedPreferences;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return p0

    :cond_1
    const/16 p1, 0x4f

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    :goto_0
    add-int/2addr v0, v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1oSDK;->afRDLog()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static AFInAppEventType(Landroid/content/SharedPreferences;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "appsFlyerCount"

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lcom/appsflyer/internal/AFa1aSDK;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x51

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Landroid/content/SharedPreferences;

    const/16 v2, 0x2a

    if-nez v1, :cond_2

    const/16 v1, 0x2a

    goto :goto_1

    :cond_2
    const/16 v1, 0x60

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "appsflyer-data"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Landroid/content/SharedPreferences;

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    :goto_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const-string v2, "AppUserId"

    if-eq v0, v1, :cond_3

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_2

    const/16 v1, 0x38

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v4, v4, 0x2

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x5d

    if-eqz v5, :cond_1

    const/16 v7, 0x5d

    goto :goto_1

    :cond_1
    const/16 v7, 0x15

    :goto_1
    if-eq v7, v6, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0xa

    :try_start_5
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v2

    :goto_3
    const/16 v5, 0x55

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not read connection response from: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x55

    :goto_5
    if-eq v1, v5, :cond_6

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "string_response"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    throw p0
.end method

.method public static AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    move-result-object p0

    iget v0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->valueOf:Ljava/lang/String;

    const/16 v0, 0x29

    if-eqz p0, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "btch"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 12
    .line 13
    const/16 v3, 0x46

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x46

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v4, 0x3b

    .line 21
    .line 22
    :goto_0
    if-eq v4, v3, :cond_17

    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFd1kSDK;->values()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "sendWithEvent from activity: "

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    instance-of v4, p1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 69
    .line 70
    instance-of v5, p1, Lcom/appsflyer/internal/AFe1zSDK;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "appsflyerKey"

    .line 77
    .line 78
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_14

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->isStopped()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    const-string v7, "AppsFlyerLib.sendWithEvent"

    .line 101
    .line 102
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    invoke-static {v0, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v8, 0x1

    .line 111
    xor-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    if-eq v3, v8, :cond_5

    .line 120
    .line 121
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->getLevel:Ljava/lang/String;

    .line 122
    .line 123
    new-array v5, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v5, v7

    .line 134
    .line 135
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFa1aSDK;->getHostName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v5, v8

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x65

    .line 154
    .line 155
    rem-int/lit16 v5, v4, 0x80

    .line 156
    .line 157
    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 158
    .line 159
    rem-int/2addr v4, v2

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v4, 0x1

    .line 165
    :goto_1
    if-eqz v4, :cond_8

    .line 166
    .line 167
    if-ge v0, v2, :cond_7

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 v4, 0x1

    .line 172
    :goto_2
    if-eq v4, v8, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v4, 0x6

    .line 176
    if-ge v0, v2, :cond_9

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/16 v5, 0x2d

    .line 181
    .line 182
    :goto_3
    if-eq v5, v4, :cond_b

    .line 183
    .line 184
    :cond_a
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog:Ljava/lang/String;

    .line 185
    .line 186
    new-array v5, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    aput-object v9, v5, v7

    .line 197
    .line 198
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFa1aSDK;->getHostName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v5, v8

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_4
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->init:Ljava/lang/String;

    .line 214
    .line 215
    new-array v5, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v5, v7

    .line 226
    .line 227
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFa1aSDK;->getHostName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v5, v8

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    :goto_5
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 243
    .line 244
    new-array v5, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v5, v7

    .line 255
    .line 256
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFa1aSDK;->getHostName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v5, v8

    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_6
    invoke-static {v4}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, "&buildnumber=6.8.2"

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v4, "&channel="

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_d
    invoke-direct {p0, v6}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v1, p0, p1, v7}, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 351
    .line 352
    add-int/lit8 p1, p1, 0x17

    .line 353
    .line 354
    rem-int/lit16 v0, p1, 0x80

    .line 355
    .line 356
    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 357
    .line 358
    rem-int/2addr p1, v2

    .line 359
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog()[Lcom/appsflyer/internal/AFe1lSDK;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    array-length v0, p1

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_7
    if-ge v3, v0, :cond_f

    .line 367
    .line 368
    aget-object v5, p1, v3

    .line 369
    .line 370
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    .line 371
    .line 372
    sget-object v8, Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    .line 373
    .line 374
    if-ne v6, v8, :cond_e

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v6, "Failed to get "

    .line 379
    .line 380
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, " referrer, wait ..."

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x25

    .line 403
    .line 404
    rem-int/lit16 v5, v4, 0x80

    .line 405
    .line 406
    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 407
    .line 408
    rem-int/2addr v4, v2

    .line 409
    const/4 v4, 0x1

    .line 410
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_f
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Z

    .line 414
    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_11

    .line 422
    .line 423
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 424
    .line 425
    add-int/lit8 p1, p1, 0x69

    .line 426
    .line 427
    rem-int/lit16 v0, p1, 0x80

    .line 428
    .line 429
    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 430
    .line 431
    rem-int/2addr p1, v2

    .line 432
    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    .line 433
    .line 434
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-nez p1, :cond_10

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_10
    const/4 p1, 0x1

    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_8

    .line 443
    :cond_11
    move v7, v4

    .line 444
    :goto_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 457
    .line 458
    add-int/lit8 p1, p1, 0x73

    .line 459
    .line 460
    rem-int/lit16 v0, p1, 0x80

    .line 461
    .line 462
    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 463
    .line 464
    rem-int/2addr p1, v2

    .line 465
    const/4 v7, 0x1

    .line 466
    :cond_12
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eqz v7, :cond_13

    .line 473
    .line 474
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 475
    .line 476
    add-int/lit8 v0, v0, 0x17

    .line 477
    .line 478
    rem-int/lit16 v3, v0, 0x80

    .line 479
    .line 480
    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 481
    .line 482
    rem-int/2addr v0, v2

    .line 483
    const-wide/16 v2, 0x1f4

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_13
    const-wide/16 v2, 0x0

    .line 487
    .line 488
    :goto_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 489
    .line 490
    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_14
    :goto_a
    const-string v0, "Not sending data yet, waiting for dev key"

    .line 495
    .line 496
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 500
    .line 501
    if-eqz p1, :cond_15

    .line 502
    .line 503
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    .line 504
    .line 505
    sget-object v1, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 511
    .line 512
    add-int/lit8 p1, p1, 0x59

    .line 513
    .line 514
    rem-int/lit16 v0, p1, 0x80

    .line 515
    .line 516
    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    .line 517
    .line 518
    rem-int/2addr p1, v2

    .line 519
    if-nez p1, :cond_16

    .line 520
    .line 521
    return-void

    .line 522
    :cond_16
    const/4 p1, 0x0

    .line 523
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :catchall_0
    move-exception p1

    .line 525
    throw p1

    .line 526
    :cond_17
    add-int/lit8 v0, v0, 0x75

    .line 527
    .line 528
    rem-int/lit16 p1, v0, 0x80

    .line 529
    .line 530
    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    .line 531
    .line 532
    rem-int/2addr v0, v2

    .line 533
    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    .line 534
    .line 535
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;Z)Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1aSDK;J)J
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:J

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v3, :cond_2

    return-wide p1

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK$3;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK$3;-><init>(Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

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

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x45

    if-eqz v2, :cond_0

    const/16 v4, 0x45

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    :goto_0
    if-eq v4, v3, :cond_3

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v0, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v2
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private AFKeystoreWrapper(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    if-ne v0, v1, :cond_4

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    move-object v0, p1

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1aSDK;)Ljava/util/Map;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private synthetic AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ddl_sent"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const-string p1, "No direct deep link"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/16 v1, 0x50

    if-eqz p1, :cond_0

    const/16 v2, 0x60

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v1, v3

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object p1

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->values()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:Ljava/util/Map;

    const-string v2, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Lcom/appsflyer/internal/AFd1eSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v3

    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf()V

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1uSDK;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    :goto_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2e

    if-eqz v1, :cond_2

    const/16 v1, 0x4a

    goto :goto_2

    :cond_2
    const/16 v1, 0x2e

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v1, v3, :cond_3

    const/4 v1, 0x4

    if-le p2, v1, :cond_4

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    if-le p2, v1, :cond_4

    :goto_3
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    invoke-direct {p2, p0, v0, v2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    const/16 v1, 0x59

    if-eqz p1, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    :cond_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    instance-of p2, p1, Landroid/app/Activity;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eq p2, p3, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v1

    goto :goto_2

    :cond_3
    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p2, p2, 0x2

    check-cast p1, Landroid/app/Activity;

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-void

    :cond_4
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1ySDK;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v0

    :goto_1
    const/16 v2, 0x1a

    if-eqz p1, :cond_2

    const/16 v3, 0x1a

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v0

    :goto_3
    iput-object p2, v1, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    iput-object p3, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iput-object p4, v1, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    iput-object p5, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "use cached AndroidId: "

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "true"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    new-instance v4, Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "imei"

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android_id"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "Android ID was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isManual"

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "val"

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    const-string v1, "isLat"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "oaid"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v3, 0x2

    rem-int/2addr p1, v3

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V

    if-gt p3, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v3

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1bSDK;->values()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dim"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceData"

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1cSDK;->values:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1cSDK;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "gcd"

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xb

    if-eqz p0, :cond_2

    const/16 p0, 0x5c

    goto :goto_2

    :cond_2
    const/16 p0, 0xb

    :goto_2
    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    :goto_3
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    goto :goto_3
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, v2, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v1, v2

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/content/SharedPreferences;)Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    instance-of p1, p1, Lcom/appsflyer/internal/AFe1zSDK;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0x4c

    if-eqz p1, :cond_2

    const/16 p1, 0x4c

    goto :goto_1

    :cond_2
    const/16 p1, 0x48

    :goto_1
    if-eq p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const-string v3, "newGPReferrerSent"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    if-ne v1, v2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method private static AFKeystoreWrapper(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x44

    if-nez v2, :cond_2

    const/16 v2, 0x62

    goto :goto_1

    :cond_2
    const/16 v2, 0x44

    :goto_1
    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v1

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-eq p0, v1, :cond_5

    return v0

    :cond_5
    const/16 p0, 0x32

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static AFLogger(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "appsflyer_backup_rules"

    const-string v4, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v1, :cond_3

    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    if-eqz p0, :cond_4

    :try_start_1
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private AFLogger()Z
    .locals 12

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:J

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    const/16 v9, 0x51

    cmp-long v10, v0, v7

    if-gez v10, :cond_0

    const/16 v7, 0x1c

    goto :goto_0

    :cond_0
    const/16 v7, 0x51

    :goto_0
    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v7, v9, :cond_3

    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->isStopped()Z

    move-result v7

    if-nez v7, :cond_3

    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v7, v5

    const-string v9, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    if-nez v7, :cond_1

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v2, v5, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v11

    :cond_1
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v2, v7, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->isStopped()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->isStopped()Z

    move-result v7

    const/16 v9, 0x4f

    if-nez v7, :cond_4

    const/16 v7, 0x11

    goto :goto_2

    :cond_4
    const/16 v7, 0x4f

    :goto_2
    if-eq v7, v9, :cond_7

    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v7, v5

    const-string v9, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    if-nez v7, :cond_5

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v11

    aput-object v2, v5, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v2, v7, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->isStopped()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v0, v5

    const-string v0, "Sending first launch for this session!"

    goto :goto_3

    :cond_7
    :goto_4
    return v4
.end method

.method private AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preInstallName"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p1
.end method

.method private AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INSTALL_STORE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog(Landroid/content/Context;)Ljava/lang/String;

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    move-object v0, v5

    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1aSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static afDebugLog(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x41

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static afDebugLog()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const-string v2, "appid"

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static afDebugLog(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_4
    return v1

    :cond_5
    return v2
.end method

.method private afErrorLog()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFc1aSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private afErrorLog(Landroid/content/Context;)V
    .locals 12

    const-class v0, Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/appsflyer/internal/AFa1aSDK$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK$4;-><init>(Lcom/appsflyer/internal/AFa1aSDK;J)V

    :try_start_0
    const-class v1, Lq7/r;

    sget-object v2, Lq7/r;->a:Lq7/r;

    const-string v2, "sdkInitialize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/facebook/applinks/a;

    sget v2, Lcom/facebook/applinks/a;->a:I

    const-class v2, Lcom/facebook/applinks/a$a;

    const-string v7, "fetchDeferredAppLinkData"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v9, v4

    const/4 v0, 0x2

    aput-object v2, v9, v0

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v9, Lcom/appsflyer/internal/AFa1mSDK$5;

    invoke-direct {v9, v1, v3}, Lcom/appsflyer/internal/AFa1mSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v2, v10, v6

    invoke-static {v1, v10, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "facebook_app_id"

    const-string v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x1f

    if-eqz v9, :cond_0

    const/16 v9, 0x50

    goto :goto_0

    :cond_0
    const/16 v9, 0x1f

    :goto_0
    if-eq v9, v10, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v0

    :try_start_1
    const-string p1, "Facebook app id not defined in resources"

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v6

    aput-object v2, v8, v4

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v0

    const/16 v0, 0x19

    if-nez p1, :cond_2

    const/16 p1, 0x33

    goto :goto_1

    :cond_2
    const/16 p1, 0x19

    :goto_1
    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method private static afInfoLog(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, p0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method private afInfoLog()[Lcom/appsflyer/internal/AFe1lSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1fSDK;->values()[Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-nez v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static afRDLog(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OPPO device found"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:I

    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:I

    const-string v2, "Deleting key with alias: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    const-string p0, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afRDLog()Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    const/16 v3, 0x14

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_4
    :goto_2
    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private afWarnLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private getLevel(Landroid/content/Context;)J
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const-wide/16 v2, 0x0

    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v4, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v4, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :goto_2
    sub-long/2addr v5, v0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_5

    mul-long v5, v5, v0

    return-wide v5

    :cond_5
    div-long/2addr v5, v0

    return-wide v5
.end method

.method private init(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    const/16 v4, 0x39

    if-eqz v1, :cond_5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/16 v0, 0x39

    :goto_2
    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    if-ne v0, v4, :cond_4

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v1

    const/16 v5, 0x33

    if-eqz v1, :cond_6

    const/16 v1, 0x17

    goto :goto_4

    :cond_6
    const/16 v1, 0x33

    :goto_4
    if-eq v1, v5, :cond_7

    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v1, v3

    :cond_7
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v1

    const/16 v3, 0x18

    if-eqz v1, :cond_8

    const/16 v1, 0x27

    goto :goto_5

    :cond_8
    const/16 v1, 0x18

    :goto_5
    if-eq v1, v3, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static onAppOpenAttributionNative(Landroid/content/Context;)F
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2d

    if-eq v0, v1, :cond_0

    const/16 v3, 0x57

    goto :goto_0

    :cond_0
    const/16 v3, 0x2d

    :goto_0
    if-eq v3, v2, :cond_3

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0xf

    if-ne p0, v1, :cond_1

    const/16 v1, 0xd

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    :goto_1
    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method private static onInstallConversionDataLoadedNative(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Failed collecting ivc data"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_5

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v4, "connectivity"

    if-eq v1, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, 0xf

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_3
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_9
    :try_start_4
    const-string v1, "tun0"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return v0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static valueOf()V
    .locals 1

    const v0, 0xd662

    sput-char v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:C

    const v0, 0x9b14

    sput-char v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInAppFailure:C

    const/16 v0, 0x5fde

    sput-char v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:C

    const/16 v0, 0x30f8

    sput-char v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerInAppPurchaseValidatorListener:C

    return-void
.end method

.method private static valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/16 v3, 0x18

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    if-eq v3, v0, :cond_6

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string p0, "lr"

    goto :goto_2

    :cond_3
    const-string p0, "pr"

    goto :goto_2

    :cond_4
    const-string p0, "l"

    goto :goto_2

    :cond_5
    const-string p0, "p"

    :goto_2
    const-string v0, "sc_o"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p0, v1

    :cond_6
    return-void

    :cond_7
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    const/4 v2, 0x0

    const-string v3, "prev_event_name"

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v5, -0x1

    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "prev_event"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    :try_start_2
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    :try_start_3
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Error while processing previous event."

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static valueOf(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_0
    sput-object p0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/16 v1, 0x9

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    const/16 v0, 0x39

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v3, :cond_9

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_7

    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    :goto_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_a
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private valueOf(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "collectAndroidIdForceByUser"

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_d

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "advertiserId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v2, :cond_d

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    const/16 v0, 0x28

    goto :goto_5

    :cond_5
    const/16 v0, 0x20

    :goto_5
    if-eq v0, v3, :cond_a

    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xf

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    goto :goto_6

    :cond_6
    const/16 v0, 0x49

    :goto_6
    if-eq v0, v3, :cond_7

    goto :goto_8

    :cond_7
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x55

    if-nez v0, :cond_8

    const/16 v0, 0x2d

    goto :goto_7

    :cond_8
    const/16 v0, 0x55

    :goto_7
    const-string v4, "validateGaidAndIMEI :: removing: android_id"

    if-ne v0, v3, :cond_9

    :try_start_1
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_8
    :try_start_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_c

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_4
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    :goto_9
    if-eq v1, v2, :cond_c

    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_c
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method private static valueOf(Landroid/content/SharedPreferences;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private static valueOf(Ljava/lang/String;Z)Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-nez p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x29

    :goto_1
    if-eq p1, v0, :cond_2

    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return p0

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static values(Landroid/content/SharedPreferences;)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    const-string v2, "appsFlyerAdRevenueCount"

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0x4e

    :goto_2
    if-ne v0, v1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values(Landroid/content/SharedPreferences;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "appsFlyerInAppEventCount"

    if-ne v0, v1, :cond_1

    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFa1aSDK;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFa1aSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog()V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static values(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "onelink_id"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    const/16 v0, 0x2b

    if-eqz v1, :cond_1

    const/16 v2, 0x2b

    goto :goto_0

    :cond_1
    const/16 v2, 0x2a

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "onelink_ver"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/16 v2, 0x35

    if-eqz p1, :cond_0

    const/16 v3, 0x35

    goto :goto_0

    :cond_0
    const/16 v3, 0x5b

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    const/16 v1, 0x41

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/16 v2, 0x41

    :goto_1
    if-eq v2, v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "appsflyer_preinstall"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)V

    :cond_0
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v1, 0x29

    if-eqz p2, :cond_1

    const/16 v2, 0x5b

    goto :goto_0

    :cond_1
    const/16 v2, 0x29

    :goto_0
    if-eq v2, v1, :cond_6

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const-string v4, "AF_REFERRER"

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    move-result v0

    const/16 v1, 0x2b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "onReceive: isLaunchCalled"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFd1cSDK;->afWarnLog:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    if-eq v8, v7, :cond_2

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v8, "KSAppsFlyerId"

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "deviceTrackingDisabled"

    invoke-virtual {v9, v10, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    sget v9, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v9, v1

    const-string v9, "true"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "amazon_aid"

    iget-object v11, v9, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "amazon_aid_limit"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v9, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v9, v1

    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "advertiserId"

    invoke-virtual {v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x3d

    if-eqz v9, :cond_6

    const/16 v12, 0x50

    goto :goto_2

    :cond_6
    const/16 v12, 0x3d

    :goto_2
    if-eq v12, v11, :cond_7

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "devkey"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "uid"

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "time_in_app"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "statType"

    const-string v3, "user_closed_app"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "launch_counter"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v8, ""

    :goto_4
    const-string p1, "originalAppsflyerId"

    invoke-virtual {v4, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1sSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->isStopped()Z

    move-result v0

    iput-boolean v0, p1, Lcom/appsflyer/internal/AFd1dSDK;->init:Z

    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1aSDK;->getHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1sSDK;

    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object p1

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string p1, "Stats call is disabled, ignore ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_2

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_2
    :goto_1
    const-string v0, "af_deeplink"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v4

    iget-object v5, v4, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v2, :cond_8

    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v6, v6, 0x2

    iget-object v6, v4, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/Map;

    const/16 v7, 0x31

    if-eqz v6, :cond_4

    const/16 v6, 0x34

    goto :goto_3

    :cond_4
    const/16 v6, 0x31

    :goto_3
    if-eq v6, v7, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    const/16 v5, 0xf

    :goto_4
    if-eq v5, v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v4, v4, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v6, v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appended_query_params"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v3, v4, v5, p3}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1bSDK;->init()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v2, :cond_b

    const-string v1, "isBrandedDomain"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFVersionDeclaration()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    move-result-object p1

    iput-object p1, v3, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object p1

    iget-object p2, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {p3, p1, v3}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "is_stop_tracking_used"

    const-string v4, "af_deeplink"

    const-string v5, "advertiserId"

    const-string v6, "versionCode"

    const-string v7, "Exception while collecting facebook\'s attribution ID. "

    const-string v8, "appid"

    const-string v9, "sdkExtension"

    const-string v10, "extraReferrers"

    const-string v11, "AFRequestCache"

    const-string v12, "yyyy-MM-dd_HHmmssZ"

    iget-object v13, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    iget-object v14, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v14}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v14

    iget-object v14, v14, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object v15, v2, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    move-object/from16 v16, v3

    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v19, v6

    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v6

    move-object/from16 v20, v12

    iget-object v12, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1ySDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    sget-object v21, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_1

    move-object/from16 v21, v12

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v22, v7

    const-string v7, "ad_ids_disabled"

    move-object/from16 v23, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v12

    :goto_0
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xc

    move-object/from16 v24, v3

    const-string v3, "\ue732\u2cb8\u51d1\ua523\u8b66\ua922\u1a83\ub3b6\ubcb9\uc68d\u30cc\uef43"

    invoke-static {v3, v12}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventParameterName(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "cksm_v1"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1aSDK;->isStopped()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v8, "Launch"

    goto :goto_1

    :cond_3
    move-object v8, v15

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v7, "Reporting has been stopped"

    :goto_2
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v8, Ljava/io/File;

    iget-object v12, v7, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v12, v12, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v8, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v8, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v8, "CACHE: Could not create cache directory"

    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1000

    invoke-virtual {v7, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "android.permission.INTERNET"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x20

    if-le v8, v11, :cond_8

    const-string v8, "com.google.android.gms.permission.AD_ID"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    const-string v8, "Exception while validation permissions. "

    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string v7, "af_events_api"

    const-string v8, "\udc4b\ufc6a"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v3

    invoke-static {v8, v11}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u14ab\u29d9\u89cc\ufbe5\ub337\u7fdc"

    const-string v8, ""

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v7, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "product"

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sdk"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceType"

    sget-object v12, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    new-instance v12, Lcom/appsflyer/internal/AFb1iSDK;

    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v11

    if-eqz v6, :cond_15

    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_c

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v26

    if-nez v26, :cond_9

    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative(Landroid/content/Context;)F

    move-result v26

    const-string v3, "batteryLevel"

    move-object/from16 v27, v12

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v27, v12

    :goto_5
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog(Landroid/content/Context;)V

    const/16 v3, 0x17

    if-lt v8, v3, :cond_a

    invoke-static {v13}, La2/c;->l(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_a
    const-string v3, "uimode"

    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, Landroid/app/UiModeManager;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    const/4 v8, 0x4

    if-ne v3, v8, :cond_b

    const-string v3, "tv"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v13}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "inst_app"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v27, v12

    :cond_d
    :goto_7
    const-string v3, "timepassedsincelastlaunch"

    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->getLevel(Landroid/content/Context;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/util/Map;)V

    invoke-static {v2, v11}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/AFd1cSDK;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinking:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v8, "phone"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v8, "referrer"

    if-nez v3, :cond_f

    :try_start_5
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x0

    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7, v13}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-wide v10, v11, Lcom/appsflyer/internal/AFd1cSDK;->afWarnLog:J

    move v3, v6

    const-wide/16 v5, 0x0

    cmp-long v8, v10, v5

    if-eqz v8, :cond_12

    const-string v8, "prev_session_dur"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v8, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v10, "exception_number"

    if-nez v8, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_8

    :cond_13
    :try_start_6
    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v5, :cond_16

    iget-object v6, v5, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v8, "partner_data"

    if-nez v6, :cond_14

    :try_start_7
    iget-object v6, v5, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v6, v5, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v10, v5, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    goto :goto_9

    :cond_15
    move v3, v6

    move-object/from16 v27, v12

    invoke-static {v13, v2, v15}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    :cond_16
    :goto_9
    const-string v5, "KSAppsFlyerId"

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KSAppsFlyerRICounter"

    invoke-static {v6}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_17

    if-eqz v6, :cond_17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_17

    const-string v8, "reinstallCounter"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "originalAppsflyerId"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v5, "additionalCustomData"

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v6, "customData"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_18
    :try_start_8
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v6, "installer_package"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    const-string v6, "Exception while getting the app\'s installer package. "

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    invoke-virtual {v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    if-nez v6, :cond_1d

    if-eqz v5, :cond_1d

    :cond_1c
    const-string v6, "af_latestchannel"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-string v6, "af_installstore"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    const-string v6, "af_preinstall_name"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    const-string v6, "af_currentstore"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_20
    const-string v5, "appsflyerKey"

    if-eqz v14, :cond_21

    :try_start_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    iget-object v6, v6, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3a

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    const-string v6, "appUserId"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v5, "userEmails"

    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    const-string v6, "user_emails"

    goto :goto_c

    :cond_23
    const-string v5, "userEmail"

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    const-string v6, "sha1_el"

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v15, :cond_25

    const-string v5, "eventName"

    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "eventValue"

    move-object/from16 v6, v24

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static/range {v23 .. v23}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v5, "currencyCode"

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_27

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' is not a legal value."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_27
    const-string v6, "currency"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v5, "IS_UPDATE"

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v6, "isUpdate"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "af_preinstalled"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "collectFacebookAttrId"

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v5, :cond_2a

    :try_start_b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.katana"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v6, v22

    :try_start_c
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_3
    move-object/from16 v6, v22

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_2a

    const-string v6, "fb"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-direct {v1, v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    const-string v6, "uid"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ERROR: could not get uid "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_2b
    :goto_f
    :try_start_f
    const-string v5, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_10
    const-string v6, "Exception while collecting display language name. "

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_10
    :try_start_11
    const-string v5, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v5, v0

    :try_start_12
    const-string v6, "Exception while collecting display language code. "

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_11
    :try_start_13
    const-string v5, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_14
    const-string v6, "Exception while collecting country name. "

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const-string v5, "platformextension"

    iget-object v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v8, v20

    invoke-direct {v5, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "installDate"

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v6, v0

    :try_start_16
    const-string v9, "Exception while collecting install date. "

    invoke-static {v9, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_13
    :try_start_17
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object/from16 v9, v19

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget v10, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-le v10, v11, :cond_2c

    :try_start_18
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v10

    iget v11, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v10, v9, v11}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    goto :goto_17

    :cond_2c
    :goto_14
    :try_start_19
    const-string v9, "app_version_code"

    iget v10, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "app_version_name"

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v6, "date1"

    new-instance v14, Ljava/text/SimpleDateFormat;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v19, v7

    :try_start_1a
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 v20, v15

    :try_start_1b
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "date2"

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v5, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\uad55\u53ed\u73cf\ucc0f\u5978\ud3a6\u8ec9\uea38\ud48c\u962b\u52a3\u420d\ud19f\ua914\ud584\ucafc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    :goto_15
    move-object v5, v0

    goto :goto_17

    :catchall_3
    move-exception v0

    :goto_16
    move-object/from16 v20, v15

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_16

    :goto_17
    :try_start_1c
    const-string v6, "Exception while collecting app version data "

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_18
    invoke-static {v13}, Lcom/appsflyer/internal/AFd1lSDK;->valueOf(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseNative:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "didConfigureTokenRefreshService="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseNative:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseNative:Z

    if-nez v5, :cond_2d

    const-string v5, "tokenRefreshConfigured"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v3, :cond_30

    iget-object v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    if-eqz v5, :cond_2f

    move-object/from16 v5, v18

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    const-string v5, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    const-string v8, "true"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_19
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    const-string v5, "open_referrer"

    move-object/from16 v6, v21

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_30
    if-nez v3, :cond_32

    :try_start_1d
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const-string v8, "sensors"

    if-nez v7, :cond_31

    :try_start_1e
    new-instance v7, Lcom/appsflyer/internal/AFa1sSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1sSDK;-><init>()V

    invoke-virtual {v7, v5}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1a

    :cond_31
    const-string v5, "na"

    :goto_1a
    invoke-virtual {v6, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_1f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected exception from AFSensorManager: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :cond_32
    :goto_1b
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1ySDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    const-string v5, "GAID_retry"

    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_1c

    :cond_33
    const/4 v6, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v5

    if-eqz v5, :cond_35

    const-string v6, "amazon_aid"

    iget-object v7, v5, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "amazon_aid_limit"

    iget-object v5, v5, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1lSDK;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v5

    const-string v6, "registeredUninstall"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v5

    const-string v6, "counter"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "iaecounter"

    if-eqz v20, :cond_36

    const/4 v7, 0x1

    goto :goto_1d

    :cond_36
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v4, v7}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/SharedPreferences;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_37

    const/4 v6, 0x1

    if-ne v5, v6, :cond_37

    move-object/from16 v7, v19

    iput-boolean v6, v7, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Z

    :cond_37
    const-string v6, "isFirstCall"

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-nez v7, :cond_38

    const/4 v7, 0x1

    goto :goto_1e

    :cond_38
    const/4 v7, 0x0

    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v3, v2, v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;ZLjava/util/Map;I)V

    new-instance v3, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFb1sSDK;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "af_v"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFb1sSDK;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "af_v2"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative(Landroid/content/Context;)Z

    move-result v3

    const-string v5, "ivc"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "istu"

    const/4 v6, 0x0

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    move-object/from16 v4, v27

    iget-object v5, v4, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long v7, v7, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long v9, v9, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v6, v7

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    div-double/2addr v8, v4

    double-to-long v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    if-eqz v3, :cond_3b

    const-string v4, "sharing_filter"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3a
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const/4 v2, 0x0

    return-object v2

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3b
    :goto_1f
    return-object v2
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    const-string v1, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    if-eq v2, v3, :cond_1

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Landroid/net/Uri;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    move-object p2, v1

    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    if-nez v2, :cond_7

    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/16 p2, 0x53

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/16 v0, 0x53

    :goto_2
    if-eq v0, p2, :cond_6

    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v0, :cond_5

    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    const/16 p1, 0x52

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .locals 4

    const-string v0, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x21

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    :goto_1
    if-eq v0, v3, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_2
    return v1
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "anonymizeUser"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/Map;

    const/16 p1, 0x8

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Z

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4e

    if-nez v0, :cond_1

    const/16 v0, 0x4e

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getAppsFlyerUID"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-eqz v1, :cond_1

    const/16 v1, 0x1f

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    :goto_0
    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x18

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    const-string v0, "custom_host"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    if-eqz v1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x60

    goto :goto_1

    :cond_1
    const/16 v1, 0x15

    :goto_1
    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 5

    const-string v0, "custom_host_prefix"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v2, 0x4a

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    :goto_0
    if-eq v2, v1, :cond_5

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5b

    if-eqz v1, :cond_1

    const/16 v1, 0x5b

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    :goto_1
    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v2, 0x27

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    if-eq v2, v1, :cond_4

    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x37

    :goto_1
    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v1

    const-string v2, "getSdkVersion"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 9

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    iput-object p1, v1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v1, :cond_2

    const-string p3, "context is null, Google Install Referrer will be not initialized"

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v4

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventParameterName:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/appsflyer/CreateOneLinkHttpTask;->values(Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFe1kSDK;

    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$2;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFa1aSDK$2;-><init>(Lcom/appsflyer/internal/AFa1aSDK;)V

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$5;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFa1aSDK$5;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFe1kSDK;)V

    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1lSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1lSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1lSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v0, :cond_9

    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v7, 0x24

    :try_start_0
    div-int/2addr v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x1e

    if-eqz v7, :cond_6

    const/16 v7, 0x1e

    goto :goto_3

    :cond_6
    const/16 v7, 0xe

    :goto_3
    if-eq v7, v8, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p3, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Preinstall]: Detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " valid preinstall provider(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_8

    new-instance v8, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v8, v7, v2, v5}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v7, "[Preinstall]: com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v7, v4

    goto :goto_2

    :cond_9
    :goto_4
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1fSDK;->values()[Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v0, :cond_c

    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_b

    aget-object v5, p3, v2

    iget-object v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x35

    goto :goto_5

    :cond_b
    aget-object v5, p3, v2

    iget-object v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Z

    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    sput-object p3, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Landroid/app/Application;

    :goto_7
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    const/16 p1, 0x15

    if-nez p2, :cond_d

    const/16 v2, 0x35

    goto :goto_8

    :cond_d
    const/16 v2, 0x15

    :goto_8
    if-eq v2, p1, :cond_e

    const-string p1, "null"

    goto :goto_9

    :cond_e
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v4

    const-string p1, "conversionDataListener"

    :goto_9
    aput-object p1, v1, v0

    const-string p1, "init"

    invoke-virtual {p3, p1, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "6.8.2"

    aput-object p3, p1, v3

    sget-object p3, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    aput-object p3, p1, v0

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    sput-object p2, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x45

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_1

    iget-object p3, p3, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p3, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_1
    new-instance p3, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    :cond_2
    iput-object p2, p3, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    iput-object p4, p3, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_4

    const-string p4, "af_touch_obj"

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/MotionEvent;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :goto_1
    const-string v3, "tch_data"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_4
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "logEvent"

    invoke-virtual {p4, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_6

    sget-object p2, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    :cond_6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_7
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 6

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "logLocation"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eq v4, v5, :cond_1

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

.method public final logSession(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    const-string v2, "logSession"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1oSDK;->afErrorLog()V

    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-direct {p0, p1, v3, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const/16 v2, 0x2b

    if-eqz v0, :cond_0

    const/16 v3, 0x2b

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventType(Landroid/content/Context;)V

    if-eq v2, v3, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    sget-object p1, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x58

    if-eqz p2, :cond_0

    const/16 v2, 0x58

    goto :goto_0

    :cond_0
    const/16 v2, 0x47

    :goto_0
    const-string v3, "\""

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Link is \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_2
    if-nez p1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Context is \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v0, :cond_4

    const/16 p1, 0xa

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x25

    if-nez p1, :cond_0

    const/16 v1, 0x4a

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v0, :cond_1

    const-string p1, "performOnDeepLinking was called with null intent"

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p2, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const-string p2, "performOnDeepLinking was called with null context"

    if-eq p1, v1, :cond_6

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    const/16 p1, 0x54

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p1

    const-string v0, "registerConversionListener"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

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

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 p1, 0x4a

    if-nez p2, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "registerValidatorListener null listener"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/16 v2, 0x11

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_2

    :goto_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_2
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    const/16 v1, 0x19

    if-eqz p1, :cond_3

    const/16 v2, 0x19

    goto :goto_2

    :cond_3
    const/16 v2, 0x33

    :goto_2
    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    :goto_3
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x32

    if-eqz p1, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_4

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "purchases"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1cSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1xSDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1lSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x3c

    if-eqz p1, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    const/16 v1, 0x9

    if-eqz p1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "subscriptions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1xSDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1lSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "pid"

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v4, "sendPushNotificationData"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    :try_start_0
    div-int/2addr v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_0
    const/16 v2, 0x41

    if-eqz p1, :cond_1

    const/16 v7, 0x52

    goto :goto_0

    :cond_1
    const/16 v7, 0x41

    :goto_0
    if-eq v7, v2, :cond_2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "activity_intent_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v4, v7}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v2, 0x25

    if-eqz p1, :cond_3

    const/16 v7, 0x43

    goto :goto_2

    :cond_3
    const/16 v7, 0x25

    :goto_2
    if-eq v7, v2, :cond_5

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v2, v3

    const-string v7, "activity_intent_null"

    if-nez v2, :cond_4

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v7, v8, v5

    invoke-virtual {v2, v4, v8}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v7, v8, v5

    invoke-virtual {v2, v4, v8}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    const-string v7, "activity_null"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    const/16 v4, 0x28

    if-eqz v2, :cond_6

    const/16 v2, 0x28

    goto :goto_4

    :cond_6
    const/16 v2, 0x3c

    :goto_4
    if-eq v2, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    const-string v4, ")"

    if-nez v2, :cond_8

    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v3

    move-wide v11, v7

    goto/16 :goto_9

    :cond_8
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v9, "pushPayloadMaxAging"

    const-wide/32 v10, 0x1b7740

    invoke-virtual {v2, v9, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v11, v7

    :goto_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_a

    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    const-string v3, "c"

    if-eqz v5, :cond_9

    :try_start_3
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    return-void

    :cond_9
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v6

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v7, v5

    cmp-long v3, v5, v9

    if-lez v3, :cond_b

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v3, v5, v11

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    goto :goto_7

    :cond_d
    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide v11, v7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while handling push notification measurement: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFa1aSDK;->start(Landroid/content/Context;)V

    :goto_a
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const-string v2, "setAndroidIdData"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2f

    if-nez p1, :cond_2

    const/16 p1, 0x2f

    goto :goto_2

    :cond_2
    const/16 p1, 0x2b

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppId"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setAppInviteOneLink"

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setAppInviteOneLink = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    const/16 v2, 0x1b

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    const-string v4, "oneLinkSlug"

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkVersion"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkScheme"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    const/16 v0, 0x49

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4e

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x4e

    :goto_4
    if-eq v0, v1, :cond_5

    const/16 p1, 0xb

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const-string v2, "collectAndroidIdForceByUser"

    const-string v3, "collectAndroidId"

    const-string v4, "setCollectAndroidID"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const-string v2, "collectIMEIForceByUser"

    const-string v3, "collectIMEI"

    const-string v4, "setCollectIMEI"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectOaid"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "collectOAID"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4a

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setCurrencyCode"

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "currencyCode"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->setCustomerUserId(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CustomerUserId set: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v7, p1

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setCustomerUserId"

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "waitForCustomerId"

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1f

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x45

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const-string v2, "setDisableAdvertisingIdentifiers: "

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/Boolean;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "setDisableNetworkData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v0, "disableCollectNetworkData"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "sdkExtension"

    const-string v4, "setExtension"

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x63

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/16 v2, 0x63

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v1

    const-string v0, "custom_host_prefix"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 p1, 0x18

    if-eqz p2, :cond_2

    const/16 v0, 0x18

    goto :goto_2

    :cond_2
    const/16 v0, 0x24

    :goto_2
    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v1

    const-string p1, "custom_host"

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v1

    return-void

    :cond_4
    :goto_3
    const-string p1, "hostName cannot be null or empty"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setImeiData"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setIsUpdate"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "IS_UPDATE"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

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

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "log"

    invoke-virtual {v1, v0, v4}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v2, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    const/16 p1, 0x54

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    :goto_1
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "setOaidData"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sput-object p1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "setOneLinkCustomDomain %s"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sput-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:[Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "api_store_value"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Store API set with value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

    const/16 v1, 0x5f

    if-eqz p1, :cond_1

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    const/16 v2, 0x5f

    :goto_0
    if-eq v2, v1, :cond_c

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    const/16 v1, 0x32

    goto :goto_1

    :cond_2
    const/16 v1, 0x4e

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_5

    const-string p2, "Partner data 1000 characters limit exceeded"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "limit exceeded: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x62

    if-nez p2, :cond_7

    const/16 p2, 0x28

    goto :goto_3

    :cond_7
    const/16 p2, 0x62

    :goto_3
    if-eq p2, v0, :cond_8

    const-string p1, "Partner data is missing or `null`"

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    return-void

    :cond_a
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_c
    :goto_5
    const-string p1, "Partner ID is missing or `null`"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1sSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinking:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/16 v0, 0x1b

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x2b

    if-nez p1, :cond_0

    const/16 v0, 0x2b

    :cond_0
    if-eq v0, v1, :cond_1

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

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "setPreinstallAttribution API called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/16 p1, 0x3f

    if-eqz p2, :cond_1

    const/16 v2, 0x4c

    goto :goto_1

    :cond_1
    const/16 v2, 0x3f

    :goto_1
    if-eq v2, p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_1
    const-string p1, "c"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "af_siteid"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    if-eq p1, p2, :cond_5

    const-string p1, "preInstallName"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "setResolveDeepLinkURLs %s"

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    if-eq v0, v1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x12

    if-eqz p1, :cond_1

    const/16 p1, 0x4d

    goto :goto_1

    :cond_1
    const/16 p1, 0x12

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFa1eSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2b

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    const/16 p1, 0x2b

    :goto_0
    if-ne p1, v0, :cond_1

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

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v1

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "setUserEmails"

    invoke-virtual {v1, v3, v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    const/16 v8, 0x5e

    if-ge v6, v3, :cond_0

    const/16 v9, 0x5e

    goto :goto_1

    :cond_0
    const/16 v9, 0x4c

    :goto_1
    const/4 v10, 0x2

    if-eq v9, v8, :cond_1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v10

    return-void

    :cond_1
    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v7, v10

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    aget-object v7, p2, v6

    sget-object v8, Lcom/appsflyer/internal/AFa1aSDK$6;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v10, :cond_3

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1sSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "sha256_el_arr"

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "plain_el_arr"

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    aget-object p2, p2, v6

    sget-object p2, Lcom/appsflyer/internal/AFa1aSDK$6;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "setUserEmails"

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/16 p1, 0x37

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4b

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/appsflyer/internal/AFa1aSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v3

    const/16 v0, 0x47

    if-eqz v2, :cond_1

    const/16 v2, 0x45

    goto :goto_0

    :cond_1
    const/16 v2, 0x47

    :goto_0
    const-string v5, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eq v2, v0, :cond_2

    const/16 v0, 0x52

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-nez p2, :cond_5

    :goto_1
    const/16 p1, 0xe

    if-eqz p3, :cond_3

    const/16 v1, 0xe

    :cond_3
    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_8

    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/2addr v2, v1

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Lcom/appsflyer/internal/AFd1eSDK;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v4

    const-string v6, "start"

    invoke-virtual {v2, v6, v5}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "6.8.2"

    aput-object v5, v2, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v6, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Build Number: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x4f

    if-nez v2, :cond_9

    const/16 v2, 0x4f

    goto :goto_5

    :cond_9
    const/16 v2, 0x35

    :goto_5
    const/4 v6, 0x0

    if-eq v2, v5, :cond_c

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    iput-object p2, v1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/appsflyer/CreateOneLinkHttpTask;->values(Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog()V

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger(Landroid/content/Context;)V

    iget-boolean p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog(Landroid/content/Context;)V

    :cond_e
    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/appsflyer/internal/AFa1aSDK$1;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    iput-object p2, p1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p2, :cond_2

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "AFRequestCache"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CACHE: Found cached request"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CACHE: Deleting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from cache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "CACHE: Could not cache request"

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    invoke-interface {p1, p2, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    const-wide/16 v2, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/16 p1, 0x28

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    sput-wide p2, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:J

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

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

.method public final unregisterConversionListener()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "unregisterConversionListener"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sput-object v2, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "[register] Firebase Refreshed Token = "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:J

    sub-long v3, v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1tSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;JZ)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "afUninstallToken"

    iget-object v4, v3, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "afUninstallToken_received_time"

    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:J

    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "afUninstallToken_queued"

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p3, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v5, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v6, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v7, v2, v3

    .line 29
    .line 30
    if-nez p7, :cond_0

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const/4 v4, 0x5

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-string v3, "validateAndTrackInAppPurchase"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->isStopped()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "Validate in app called with parameters: "

    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-static {v1, v5, v2, v6, v2}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v10, Lcom/appsflyer/internal/AFa1cSDK;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, p0

    .line 91
    iget-object v2, v11, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 98
    .line 99
    instance-of v3, v0, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    check-cast v0, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v0, v10

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    move-object/from16 v7, p6

    .line 116
    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    move-object v11, p0

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v1, "Please provide purchase parameters"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "received a new (extra) referrer: "

    const/4 v2, 0x0

    const-string v3, "extraReferrers"

    if-nez v0, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    const/16 v9, 0x8

    cmp-long v10, v5, v7

    if-gez v10, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    const/16 v5, 0x4b

    :goto_2
    if-eq v5, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/16 v5, 0x4

    cmp-long v7, v0, v5

    if-ltz v7, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)V

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public final values(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_3

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1dSDK;->values()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "initAfterCustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const-string v0, "waitForCustomerId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 p1, 0x53

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
