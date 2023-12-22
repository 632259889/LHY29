.class public final Lcom/bytedance/sdk/openadsdk/TTAdSdk;
.super Ljava/lang/Object;
.source "TTAdSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field public static final INIT_TIME:J

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static final c:Lcom/bytedance/sdk/openadsdk/TTAdManager;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/u;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->INIT_TIME:J

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->e()V

    return-void
.end method

.method static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method public static addInitCallback(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/16 v1, 0xfa0

    const-string v2, "Pangle Sdk initialization has failed before addPAGInitCallback"

    .line 6
    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:J

    return-wide v0
.end method

.method private static b(ILjava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x2

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 8

    .line 4
    new-instance v7, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;

    const-string v1, "initMustBeCall"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;JZ)V

    const/4 p0, 0x5

    invoke-static {v7, p0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;

    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c()V
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isAsyncInit()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k;->a:Z

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getCoppa()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setCoppa(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getGDPR()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setGdpr(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getCcpa()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setCcpa(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getAppIconId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setIconId(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isPaid()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setPaid(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setKeywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getTitleBarTheme()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setTitleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isAllowShowNotify()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setAllowShowNotifiFromSDK(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isUseTextureView()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->isUseTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getNeedClearTaskReset()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setNeedClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getDebugLog()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->debugLog(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->b()V

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->openDebugMode()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/i;->a()V

    .line 21
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/i/f;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 26
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static d()V
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$6;

    const-string v1, "Disk Event"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$6;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/f/e;->b(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/t;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()V

    return-void
.end method

.method private static e()V
    .locals 3

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->b(I)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/d;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/c/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/c/a;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->a()V

    .line 9
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/a;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/d/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 12
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->a()V

    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/bykv/vk/openvk/component/video/api/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->a(Z)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a;->e()Lcom/bytedance/sdk/component/b/a/i;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->a(Lcom/bytedance/sdk/component/b/a/i;)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_2

    .line 18
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Landroid/content/Context;)V

    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->C()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    :cond_3
    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;

    const-string v1, "init sync"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;II)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdConfig;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d()V

    return-void
.end method

.method public static getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    const-string v0, "getAdManager"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object v0
.end method

.method public static getCCPA()I
    .locals 1

    const-string v0, "getCCPA"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->v()I

    move-result v0

    return v0
.end method

.method public static getCoppa()I
    .locals 1

    const-string v0, "getCoppa"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getCoppa()I

    move-result v0

    return v0
.end method

.method public static getGdpr()I
    .locals 1

    const-string v0, "getGdpr"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getGdpr()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:J

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->e()V

    return-void

    :cond_1
    const/16 v0, 0xfa0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    const-string p0, "Context is null, please check. "

    .line 7
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string p0, "TTAdConfig is null, please check."

    .line 8
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_txt"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->e()V

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void

    .line 16
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;)V

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a()V

    return-void

    :catchall_0
    nop

    if-eqz p2, :cond_7

    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    .line 18
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(ILjava/lang/String;)V

    :cond_7
    return-void

    :catchall_1
    if-eqz p2, :cond_8

    const-string p0, "Internal Error, setting exception. "

    .line 19
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static setCCPA(I)V
    .locals 1

    const-string v0, "setCCPA"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getCCPA()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h;->f(I)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/i/b;)Lcom/bytedance/sdk/openadsdk/core/i/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Z)V

    return-void
.end method

.method public static setCoppa(I)V
    .locals 1

    const-string v0, "setCoppa"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getCoppa()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setCoppa(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/i/b;)Lcom/bytedance/sdk/openadsdk/core/i/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Z)V

    return-void
.end method

.method public static setGdpr(I)V
    .locals 1

    const-string v0, "setGdpr"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getGdpr()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setGdpr(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/i/b;)Lcom/bytedance/sdk/openadsdk/core/i/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Z)V

    return-void
.end method

.method public static updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->d(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
