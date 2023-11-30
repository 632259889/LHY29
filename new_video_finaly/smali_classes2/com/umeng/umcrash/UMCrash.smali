.class public Lcom/umeng/umcrash/UMCrash;
.super Ljava/lang/Object;
.source "UMCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umcrash/UMCrash$CrashClientImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_PA_TIMEOUT_TIME:J = 0x7d0L

.field private static final DEFAULT_VALUE_CRASH_ANR:Z = true

.field private static final DEFAULT_VALUE_CRASH_JAVA:Z = true

.field private static final DEFAULT_VALUE_CRASH_NATIVE:Z = true

.field private static final DEFAULT_VALUE_CRASH_UNEXP:Z = false

.field private static final DEFAULT_VALUE_H5PAGE:Z = true

.field private static final DEFAULT_VALUE_LAUNCH:Z = true

.field private static final DEFAULT_VALUE_MEM:Z = true

.field private static final DEFAULT_VALUE_NET:Z = true

.field private static final DEFAULT_VALUE_PA:Z = true

.field private static final DEFAULT_VALUE_PAGE:Z = true

.field private static final INTEGRATIONTESTING_SP:Ljava/lang/String; = "itconfig"

.field private static final IT_DEBUGKEY:Ljava/lang/String; = "apm_debugkey"

.field private static final IT_SENDAGING:Ljava/lang/String; = "apm_sendaging"

.field private static final KEY_ACTIITY_ON_CREATED:Ljava/lang/String; = "onCreated"

.field private static final KEY_ACTIITY_ON_DESTROYED:Ljava/lang/String; = "onDestroyed"

.field private static final KEY_ACTIITY_ON_PAUSED:Ljava/lang/String; = "onPaused"

.field private static final KEY_ACTIITY_ON_RESUMED:Ljava/lang/String; = "onResumed"

.field private static final KEY_ACTIITY_ON_STARTED:Ljava/lang/String; = "onStarted"

.field private static final KEY_ACTIITY_ON_STOPPED:Ljava/lang/String; = "onStopped"

.field public static final KEY_APM_DEFAULT_SECRET:Ljava/lang/String; = "NEej8y@anWa*8hep"

.field public static final KEY_APM_ROOT_NAME:Ljava/lang/String; = "UApm"

.field public static final KEY_CALLBACK_PAGE_ACTION:Ljava/lang/String; = "um_action_log"

.field public static final KEY_CALLBACK_UMID:Ljava/lang/String; = "um_umid"

.field private static final KEY_CALLBACK_USER_STRING:Ljava/lang/String; = "um_user_string"

.field public static final KEY_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_ENABLE_ANR:Ljava/lang/String; = "enableANRLog"

.field public static final KEY_ENABLE_CRASH_JAVA:Ljava/lang/String; = "enableJavaLog"

.field public static final KEY_ENABLE_CRASH_NATIVE:Ljava/lang/String; = "enableNativeLog"

.field public static final KEY_ENABLE_CRASH_UNEXP:Ljava/lang/String; = "enableUnexpLog"

.field public static final KEY_ENABLE_H5PAGE:Ljava/lang/String; = "enableH5PageLog"

.field public static final KEY_ENABLE_LAUNCH:Ljava/lang/String; = "enableLaunchLog"

.field public static final KEY_ENABLE_MEM:Ljava/lang/String; = "enableMemLog"

.field public static final KEY_ENABLE_NET:Ljava/lang/String; = "enableNetLog"

.field public static final KEY_ENABLE_PA:Ljava/lang/String; = "enablePaLog"

.field public static final KEY_ENABLE_PAGE:Ljava/lang/String; = "enablePageLog"

.field public static final KEY_HEADER_ACCESS:Ljava/lang/String; = "um_access"

.field public static final KEY_HEADER_ACCESS_SUBTYPE:Ljava/lang/String; = "um_access_subtype"

.field public static final KEY_HEADER_APPKEY:Ljava/lang/String; = "um_app_key"

.field public static final KEY_HEADER_BESRIAL:Ljava/lang/String; = "um_bserial"

.field public static final KEY_HEADER_BSVER:Ljava/lang/String; = "um_bsver"

.field public static final KEY_HEADER_BVER:Ljava/lang/String; = "um_bver"

.field public static final KEY_HEADER_CARRIER:Ljava/lang/String; = "um_app_carrier"

.field public static final KEY_HEADER_CHANNEL:Ljava/lang/String; = "um_app_channel"

.field public static final KEY_HEADER_CRASH_VERSION:Ljava/lang/String; = "um_crash_sdk_version"

.field public static final KEY_HEADER_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_HEADER_NETWORK_TYPE:Ljava/lang/String; = "um_network_type"

.field public static final KEY_HEADER_OS:Ljava/lang/String; = "um_os"

.field public static final KEY_HEADER_PROVIDER:Ljava/lang/String; = "um_app_provider"

.field public static final KEY_HEADER_PUID:Ljava/lang/String; = "um_app_puid"

.field public static final KEY_HEADER_START_TIME:Ljava/lang/String; = "um_app_start_time"

.field public static final KEY_HEADER_UMID:Ljava/lang/String; = "um_umid_header"

.field private static final KEY_MAX_LENGTH:I = 0x5000

.field private static final KEY_MAX_LENGTH_128:I = 0x80

.field public static final KEY_PA_TIMEOUT_TIME:Ljava/lang/String; = "pa_timeout_time"

.field public static final SP_KEY_DEBUG:Ljava/lang/String; = "debugkey"

.field public static final SP_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final TAG:Ljava/lang/String; = "UMCrash"

.field private static crashSdkVersion:Ljava/lang/String; = "1.7.0"

.field private static enableANRLog:Z = false

.field private static enableH5PageLog:Z = false

.field private static enableJavaLog:Z = false

.field private static enableLaunchLog:Z = false

.field private static enableMemLog:Z = false

.field private static enableNativeLog:Z = false

.field private static enableNetLog:Z = false

.field private static enablePaLog:Z = false

.field private static enablePageLog:Z = false

.field private static index:I = 0x0

.field private static isBuildId:Z = true

.field private static isDebug:Z = true

.field private static isEncrypt:Z = false

.field private static isIntl:Z = false

.field private static isLa:Z = false

.field private static isNet:Z = false

.field private static isOpenUserCrash:Z = false

.field private static isPA:Z = false

.field private static isPage:Z = false

.field private static isUploadNowUserCrash:Z = false

.field private static isZip:Z = true

.field private static mArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

.field private static paTimeoutTime:J

.field private static pageArrayLock:Ljava/lang/Object;

.field public static sReporter:Lcom/efs/sdk/base/EfsReporter;

.field private static userBesrial:Ljava/lang/String;

.field private static userBsver:Ljava/lang/String;

.field private static userBver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/umcrash/UMCrash;->pageArrayLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    .line 4
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z

    .line 5
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z

    .line 6
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 8
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 9
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 10
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 11
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 12
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 13
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 14
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 15
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    const-wide/16 v2, 0x7d0

    .line 16
    sput-wide v2, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 17
    sput v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 18
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 19
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    return v0
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    return-wide v0
.end method

.method static synthetic access$1102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    return p0
.end method

.method static synthetic access$1200(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$1402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()Lcom/umeng/umcrash/UMCrashCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    return-object v0
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveActivityState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900()I
    .locals 1

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method static synthetic access$908()I
    .locals 2

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method static synthetic access$910()I
    .locals 2

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method public static enableANRLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/view/View;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->setWebView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->enableJavaScriptBridge(Landroid/view/View;)V

    return-void
.end method

.method public static enableMemoryMonitor(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->setEnable(Z)V

    return-void
.end method

.method public static enableNativeLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "exception"

    .line 17
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    if-nez v1, :cond_0

    .line 18
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate user is closed ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Lcom/uc/crashsdk/export/CustomLogInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "um_umid"

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "um_action_log"

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v2, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 25
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    iput-boolean v2, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 27
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "k_ct"

    .line 28
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "k_ac"

    .line 29
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\n"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception message:\nBack traces starts.\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Back traces ends."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_3
    iput-object p1, v1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    .line 37
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    if-nez p0, :cond_4

    .line 38
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "CrashApi is null, not init ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void

    .line 40
    :cond_5
    :goto_2
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate custom log failed ! e is null or type is empty ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate user is closed ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;

    invoke-direct {v0, p1}, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->stack(Ljava/lang/Throwable;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->build()Lcom/uc/crashsdk/export/CustomLogInfo;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "um_umid"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "um_action_log"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    sget-object p1, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-boolean p1, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    iput-boolean p1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 13
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "CrashApi is null, not init ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, p0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    .line 16
    :cond_3
    :goto_1
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate custom log failed ! e is null or type is empty ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    return-object v0
.end method

.method public static getUMAPMFlag()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crash"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "crashJava"

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    :goto_0
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "crashNative"

    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :goto_1
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "anr"

    if-eqz v1, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    :goto_2
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPA:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "pa"

    if-eqz v1, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :goto_3
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "la"

    if-eqz v1, :cond_4

    .line 17
    :try_start_5
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :goto_4
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->isEnable()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "mem"

    if-eqz v1, :cond_5

    .line 20
    :try_start_6
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    :goto_5
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "net"

    if-eqz v1, :cond_6

    .line 23
    :try_start_7
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    :goto_6
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "h5"

    if-eqz v1, :cond_7

    :try_start_8
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    :goto_7
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v4, "crashUser"

    if-eqz v1, :cond_8

    .line 29
    :try_start_9
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    .line 30
    :cond_8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :goto_8
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v4, "page"

    if-eqz v1, :cond_9

    .line 32
    :try_start_a
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 34
    :catchall_0
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized getUMID(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/umeng/umcrash/UMCrash;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "com.umeng.commonsdk.UMConfigure"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    const-string v5, "getUMIDString"

    new-array v6, v4, [Ljava/lang/Class;

    .line 3
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 4
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    .line 6
    :catch_2
    :cond_1
    :goto_3
    monitor-exit v0

    return-object v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "2G/3G"

    const-string v4, "um_app_provider"

    const-string v5, "um_app_puid"

    const-string v6, "https://errnewlogos.umeng.com"

    const-string v7, "https://errnewlog.umeng.com"

    const-string v8, "enableNetLog is false"

    const-string v9, ""

    if-eqz v1, :cond_2d

    if-nez v2, :cond_0

    goto/16 :goto_11

    .line 1
    :cond_0
    sput-object v1, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    .line 2
    :try_start_0
    new-instance v0, Lcom/umeng/umcrash/UMCrash$1;

    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 4
    :try_start_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    const-string v12, "apm_ctr_flag"

    invoke-static {v0, v12, v11}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 5
    sget-boolean v12, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v12, :cond_1

    .line 6
    sget-object v12, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "int apm. flag is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-ne v0, v10, :cond_2

    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v0, "itconfig"

    .line 8
    invoke-static {v1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    const/4 v13, 0x1

    const/16 v14, 0x64

    .line 9
    :try_start_2
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v15, "apm_crash_java_sampling_rate"

    invoke-static {v0, v15, v14}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 12
    :cond_3
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v15, "apm_crash_native_sampling_rate"

    invoke-static {v0, v15, v14}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 15
    :cond_4
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v15, "apm_crash_anr_sampling_rate"

    invoke-static {v0, v15, v14}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v15, "apm_crash_user_sampling_rate"

    invoke-static {v0, v15, v14}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v15, "apm_crash_user_upload_type"

    invoke-static {v0, v15, v10}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 21
    sput-boolean v13, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    goto :goto_1

    .line 22
    :cond_6
    sput-boolean v11, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 23
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v15, "mDebug"

    .line 25
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "mEncryptLog"

    .line 26
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->isEncrypt:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "mZipLog"

    .line 27
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->isZip:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "enableJavaLog"

    .line 28
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "enableNativeLog"

    .line 29
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "enableANRLog"

    .line 30
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v14, :cond_7

    .line 32
    sget-object v14, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "enable : java is "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", native is "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", anr is "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v10, "enableUnexpLog"

    .line 33
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "mIsInternational"

    .line 34
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    invoke-virtual {v0, v10, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "mDumpUserSolibBuildId"

    .line 35
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    invoke-virtual {v0, v10, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    sget-boolean v10, Lcom/umeng/umcrash/UMCrash;->isIntl:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-string v14, "mCrashRateUploadUrl"

    const-string v15, "mCrashSDKAuthUrl"

    const-string v11, "mCrashLogUploadUrl"

    if-eqz v10, :cond_8

    :try_start_4
    const-string v7, "https://errnewlogos.umeng.com/upload"

    .line 37
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v15, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-boolean v6, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v6, :cond_9

    .line 41
    sget-object v6, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v7, "crash log domain is https://errnewlogos.umeng.com"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string v6, "https://errnewlog.umeng.com/upload"

    .line 42
    invoke-virtual {v0, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-boolean v6, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v6, :cond_9

    .line 46
    sget-object v6, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v7, "crash rate domain is https://errnewlog.umeng.com"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_9
    :goto_2
    sget-boolean v6, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    new-instance v7, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    invoke-static {v1, v2, v6, v0, v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v0, "um_app_key"

    .line 48
    invoke-virtual {v6, v0, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_app_channel"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v7, p2

    .line 49
    :try_start_5
    invoke-virtual {v6, v0, v7}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_os"

    const-string v10, "android"

    .line 50
    invoke-virtual {v6, v0, v10}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_crash_sdk_version"

    .line 51
    sget-object v10, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    invoke-virtual {v6, v0, v10}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_umid_header"

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 53
    :try_start_6
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 54
    array-length v10, v0

    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    .line 55
    aget-object v10, v0, v13

    invoke-virtual {v6, v5, v10}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 56
    aget-object v0, v0, v10

    invoke-virtual {v6, v4, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 57
    :catchall_3
    :try_start_7
    invoke-virtual {v6, v5, v9}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v4, v9}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-string v0, "um_app_carrier"

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "um_bver"

    .line 61
    sget-object v4, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_b
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "um_bsver"

    .line 63
    sget-object v4, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_c
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "um_bserial"

    .line 65
    sget-object v4, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 66
    :cond_d
    :try_start_8
    invoke-static/range {p0 .. p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v4, "Wi-Fi"

    const/4 v5, 0x0

    .line 67
    aget-object v10, v0, v5

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v5, "um_access"

    if-eqz v4, :cond_e

    :try_start_9
    const-string v3, "wifi"

    .line 68
    invoke-virtual {v6, v5, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 69
    aget-object v10, v0, v4

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 70
    invoke-virtual {v6, v5, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v3, "unknow"

    .line 71
    invoke-virtual {v6, v5, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_4
    aget-object v3, v0, v13

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "um_access_subtype"

    .line 73
    aget-object v0, v0, v13

    invoke-virtual {v6, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkTypeUmeng(Landroid/content/Context;)I

    move-result v0

    const-string v3, "um_network_type"

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 76
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 77
    :goto_5
    :try_start_b
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-string v3, "others_OS"

    if-eqz v0, :cond_11

    :try_start_c
    const-string v0, "harmony"

    .line 78
    invoke-virtual {v6, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v0, "Android"

    .line 79
    invoke-virtual {v6, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 80
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_6
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_12

    .line 82
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    new-instance v3, Lcom/umeng/umcrash/UMCrash$2;

    invoke-direct {v3, v2, v12}, Lcom/umeng/umcrash/UMCrash$2;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const v0, 0x100011

    const-string v3, "um_umid"

    .line 83
    invoke-virtual {v6, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    const-string v3, "um_action_log"

    .line 84
    invoke-virtual {v6, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    goto :goto_7

    .line 85
    :cond_12
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v3, "context not instanceof application."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_13
    move-object/from16 v7, p2

    .line 86
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v3, "create CrashAPI is null."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_7

    :catchall_6
    move-object/from16 v7, p2

    .line 87
    :catchall_7
    :goto_7
    :try_start_e
    invoke-static/range {p0 .. p2}, Lcom/umeng/umcrash/UMCrash;->initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    :try_start_f
    const-string v0, "debugkey"

    .line 89
    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    const-wide/16 v3, 0x0

    .line 90
    invoke-interface {v12, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    cmp-long v2, v5, v3

    if-ltz v2, :cond_14

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 92
    invoke-static {v13}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    .line 93
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->setIntegrationTesingParams(Ljava/lang/String;)V

    goto :goto_9

    .line 94
    :cond_14
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :goto_9
    :try_start_10
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    if-eqz v0, :cond_15

    .line 98
    new-instance v0, Lcom/umeng/umcrash/UMCrash$3;

    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_a

    .line 99
    :cond_15
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_16

    .line 100
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePaLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_16
    :goto_a
    :try_start_11
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    if-eqz v0, :cond_1a

    .line 103
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/launch/LaunchManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 104
    :try_start_12
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 105
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/launch/LaunchConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    .line 106
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_17
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 109
    :cond_18
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_19

    .line 110
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "begin register common callback.  key is umid."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v0

    const-string v2, "umid"

    new-instance v3, Lcom/umeng/umcrash/UMCrash$4;

    invoke-direct {v3, v1}, Lcom/umeng/umcrash/UMCrash$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    goto :goto_c

    .line 112
    :cond_1a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1b

    .line 113
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableLaunchLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :cond_1b
    :goto_c
    :try_start_14
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    if-eqz v0, :cond_1c

    .line 116
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->start(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    goto :goto_d

    .line 117
    :cond_1c
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1d

    .line 118
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableMemLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_1d
    :goto_d
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_net_state"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 121
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_1e

    .line 122
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inner config : net rate is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    if-nez v0, :cond_1f

    .line 123
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_22

    .line 124
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : net close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1f
    const/16 v2, 0x64

    if-ne v0, v2, :cond_22

    .line 125
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_20

    .line 126
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : net open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_20
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    if-eqz v0, :cond_21

    .line 128
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/net/NetManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 129
    :try_start_16
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 130
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    .line 131
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    .line 132
    :cond_21
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_22

    .line 133
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :cond_22
    :goto_e
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_native_h5_state"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 136
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_23

    .line 137
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inner config : nativeH5Rate is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    if-nez v0, :cond_24

    .line 138
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_27

    .line 139
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : h5 close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_24
    const/16 v2, 0x64

    if-ne v0, v2, :cond_27

    .line 140
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_25

    .line 141
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : h5 open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_25
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    if-eqz v0, :cond_26

    .line 143
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    goto :goto_f

    .line 144
    :cond_26
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_27

    .line 145
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableH5PageLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_f

    :catchall_10
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_27
    :goto_f
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "apm_page_state"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 148
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v1, :cond_28

    .line 149
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inner config : page rate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    if-nez v0, :cond_29

    .line 150
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2c

    .line 151
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "inner config : page close."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_29
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2c

    .line 152
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2a

    .line 153
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "inner config : page open."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_2a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    if-eqz v0, :cond_2b

    .line 155
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v1}, Lcom/umeng/pagesdk/PageManger;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 156
    :try_start_1a
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 157
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/pagesdk/PageConfigManger;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_10

    :catchall_11
    move-exception v0

    .line 158
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    .line 159
    :cond_2b
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2c

    .line 160
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_10

    :catchall_12
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_10
    return-void

    .line 162
    :cond_2d
    :goto_11
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "context is null or appkey is null, init failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static initConfig(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p0, :cond_9

    const-string v0, "enableJavaLog"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    :goto_0
    const-string v0, "enableNativeLog"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    goto :goto_1

    .line 6
    :cond_1
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    :goto_1
    const-string v0, "enableANRLog"

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    goto :goto_2

    .line 9
    :cond_2
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    :goto_2
    const-string v0, "enablePaLog"

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    goto :goto_3

    .line 12
    :cond_3
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    :goto_3
    const-string v0, "enableLaunchLog"

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    goto :goto_4

    .line 15
    :cond_4
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    :goto_4
    const-string v0, "enableMemLog"

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    goto :goto_5

    .line 18
    :cond_5
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    :goto_5
    const-string v0, "enableNetLog"

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    goto :goto_6

    .line 21
    :cond_6
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    :goto_6
    const-string v0, "enableH5PageLog"

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    goto :goto_7

    .line 24
    :cond_7
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    :goto_7
    const-wide/16 v3, 0x7d0

    const-string v0, "pa_timeout_time"

    .line 25
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    const-string v0, "enablePageLog"

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 27
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    goto :goto_8

    .line 28
    :cond_8
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    :cond_9
    :goto_8
    return-void
.end method

.method private static initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "um_app_provider"

    const-string v1, "um_app_puid"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "um_umid_header"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "um_app_channel"

    .line 3
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "um_app_carrier"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "um_os"

    const-string v4, "android"

    .line 5
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    const-string v4, "um_crash_sdk_version"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 9
    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    aget-object v3, v4, p2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v3, ""

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    const-string v1, "um_bver"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    const-string v1, "um_bsver"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    const-string v1, "um_bserial"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "others_OS"

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "harmony"

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "Android"

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_1
    new-instance v0, Lcom/efs/sdk/base/EfsReporter$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "NEej8y@anWa*8hep"

    invoke-direct {v0, v1, p1, v3}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 24
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    const-string v0, "UApm"

    .line 25
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->efsDirRootName(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 26
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 27
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/EfsReporter$Builder;->enableWaStat(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    move-result-object p1

    sput-object p1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 30
    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    .line 31
    :try_start_3
    sget-object p1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    const-string v0, "apm_page_state"

    const-string v1, "apm_net_state"

    const-string v2, "apm_native_h5_state"

    const-string v3, "apm_crash_java_sampling_rate"

    const-string v4, "apm_crash_native_sampling_rate"

    const-string v5, "apm_crash_anr_sampling_rate"

    const-string v6, "apm_crash_user_sampling_rate"

    const-string v7, "apm_crash_user_max_count"

    const-string v8, "apm_crash_user_upload_type"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/umeng/umcrash/UMCrash$5;

    invoke-direct {v0, p0}, Lcom/umeng/umcrash/UMCrash$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static isBuildId(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    return-void
.end method

.method public static registerUMCrashCallback(Lcom/umeng/umcrash/UMCrashCallback;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    if-eqz p0, :cond_0

    const p0, 0x100011

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    const-string v1, "um_user_string"

    invoke-virtual {v0, v1, p0}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error, instance is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static saveActivityState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "-"

    .line 1
    :try_start_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
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

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string v0, "apm_crash_java_sampling_rate"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "efs.config"

    if-eqz v1, :cond_1

    .line 2
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback crashJavaSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "apm_crash_native_sampling_rate"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback crashNativeSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "apm_crash_anr_sampling_rate"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback crashANRSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "apm_crash_user_sampling_rate"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback crashUserSampling is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {p0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "version is null or empty !"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-le p0, v1, :cond_3

    .line 9
    invoke-static {p1, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    sput-object p1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_4
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_5

    .line 12
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "sub version is null or empty !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-le p0, v1, :cond_6

    .line 15
    invoke-static {p2, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_6
    sput-object p2, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_7
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "build id is null or empty !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_8
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "um_bserial"

    const-string p2, "um_bsver"

    const-string v0, "um_bver"

    if-eqz p0, :cond_b

    .line 20
    :try_start_1
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 25
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_b
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_c

    .line 27
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "set app version. crashApi is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_c
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 30
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_d
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 32
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_e
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 34
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_f
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    if-eqz v1, :cond_10

    .line 36
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-virtual {v1, p0}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    goto :goto_4

    .line 37
    :cond_10
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_11

    .line 38
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "set app version.  sReporter is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_11
    :goto_4
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    .line 40
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_12
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 42
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_13
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 44
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_5
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 2
    sput-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    .line 3
    sput-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 4
    sput-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    return-void
.end method

.method public static setPaTimeoutTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    return-void
.end method

.method private static updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V
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

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "apm_crash_user_max_count"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback crashMaxUserCount is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.config"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mMaxCustomLogCountPerTypePerDay"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "mMaxUploadCustomLogCountPerDay"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Landroid/os/Bundle;)I

    :cond_2
    return-void
.end method

.method private static updateLocalCrashSampling(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    .line 3
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x100000

    .line 7
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    :cond_3
    return-void
.end method

.method private static useIntlServices(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 2
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useIntlServices is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
