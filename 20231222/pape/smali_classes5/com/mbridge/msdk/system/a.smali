.class public final Lcom/mbridge/msdk/system/a;
.super Ljava/lang/Object;
.source "MBridgeSDKImpl.java"

# interfaces
.implements Lcom/mbridge/msdk/MBridgeSDK;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

.field private c:Landroid/content/Context;

.field private d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

.field private e:Z

.field private final f:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 4
    new-instance v0, Lcom/mbridge/msdk/system/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/system/a$1;-><init>(Lcom/mbridge/msdk/system/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private a()V
    .locals 6

    const-string v0, "com.mbridge.msdk"

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Landroid/app/Application;

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    sget-object v3, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 7
    sget-object v2, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v2, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/f/d;->c()V

    .line 9
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "mb_db_thread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v2, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;-><init>()V

    .line 13
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setDatabaseHandler(Landroid/os/Handler;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 14
    new-instance v3, Lcom/mbridge/msdk/system/a$2;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/system/a$2;-><init>(Lcom/mbridge/msdk/system/a;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setDatabaseOpenHelper(Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 15
    new-instance v3, Lcom/mbridge/msdk/system/a$3;

    invoke-direct {v3, p0}, Lcom/mbridge/msdk/system/a$3;-><init>(Lcom/mbridge/msdk/system/a;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setLogger(Lcom/mbridge/msdk/foundation/download/utils/ILogger;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 16
    new-instance v3, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;-><init>()V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->setMaxStorageSpace(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    move-result-object v3

    const-wide/32 v4, 0xf731400

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->setMaxStorageTime(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->build()Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->build()Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/b;->b()V

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/mbridge/msdk/system/a;->e:Z

    if-nez v3, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 21
    invoke-interface {v2}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m;->a()Lcom/mbridge/msdk/foundation/tools/m;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/tools/m;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "INIT"

    .line 23
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 24
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "INIT FAIL"

    .line 25
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/mbridge/msdk/system/a;->e:Z

    if-nez v3, :cond_3

    .line 28
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 29
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConsentStatus(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d()Z

    move-result p1

    return p1
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mbridge_appid"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mbridge_appkey"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mbridge_wx_appid"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mbridge_appstartupcarsh"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method

.method public final init(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 9
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 5
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 13
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 9
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 5
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 13
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final preload(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final preloadFrame(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/app/Application;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final setConsentStatus(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(I)V

    return-void
.end method

.method public final setDoNotTrackStatus(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(I)V

    return-void
.end method

.method public final setDoNotTrackStatus(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(I)V

    return-void
.end method

.method public final setThirdPartyFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final showUserPrivateInfoTips(Landroid/content/Context;Lcom/mbridge/msdk/foundation/controller/authoritycontroller/CallBackForDeveloper;)V
    .locals 0

    return-void
.end method

.method public final updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final userPrivateInfo(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    move-result-object p1

    return-object p1
.end method
