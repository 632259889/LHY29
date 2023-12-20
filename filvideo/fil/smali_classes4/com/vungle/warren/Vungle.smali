.class public Lcom/vungle/warren/Vungle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/Vungle$Consent;
    }
.end annotation


# static fields
.field private static final DEFAULT_SESSION_TIMEOUT:I = 0x384

.field private static final TAG:Ljava/lang/String;

.field public static final _instance:Lcom/vungle/warren/Vungle;

.field private static cacheListener:Lcom/vungle/warren/persistence/a$c;

.field private static gson:Lcom/google/gson/Gson;

.field private static isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isInitialized:Z

.field private static isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile appID:Ljava/lang/String;

.field private final ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/Vungle$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private final consent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/Vungle$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consentVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private playOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/Vungle;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 2
    const-class v0, Lcom/vungle/warren/Vungle;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->gson:Lcom/google/gson/Gson;

    .line 6
    new-instance v0, Lcom/vungle/warren/Vungle$j;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle$j;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/g;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getCCPAStatus(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/o;Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->renderAd(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    return-void
.end method

.method public static synthetic access$1900()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->stopPlaying()V

    return-void
.end method

.method public static synthetic access$200()Lcom/vungle/warren/persistence/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/a$c;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/g;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getConsent(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vungle/warren/model/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getConsentMessageVersion(Lcom/vungle/warren/model/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static appContext()Landroid/content/Context;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static canPlayAd(Lcom/vungle/warren/model/c;)Z
    .locals 2

    .line 11
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/b;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/b;

    .line 13
    invoke-virtual {v0, p0}, Lcom/vungle/warren/b;->t(Lcom/vungle/warren/model/c;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v1

    .line 6
    const-class v2, Lcom/vungle/warren/utility/h;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/h;

    .line 7
    const-class v3, Lcom/vungle/warren/utility/x;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/x;

    .line 8
    new-instance v3, Lcom/vungle/warren/persistence/f;

    invoke-interface {v2}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/z;

    move-result-object v2

    new-instance v4, Lcom/vungle/warren/Vungle$a;

    invoke-direct {v4, v0, p1, p0}, Lcom/vungle/warren/Vungle$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, p1}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static clearAdvertisements()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/h;

    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$f;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$f;-><init>(Lcom/vungle/warren/f0;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static clearCache()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/h;

    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$e;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$e;-><init>(Lcom/vungle/warren/f0;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private configure(Lcom/vungle/warren/o;Z)V
    .locals 36
    .param p1    # Lcom/vungle/warren/o;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "vision"

    const-string v3, "config"

    const-string v4, "ri"

    const-string v5, "max_send_amount"

    const-string v6, "collect_filter"

    const-string v7, "interval"

    const-string v8, "configSettings"

    const-string v9, "cache_bust"

    .line 1
    const-class v10, Lcom/vungle/warren/log/d;

    const-string v11, "crash_report"

    const-string v12, "logging"

    const-string v13, "gdpr"

    const-string v14, "session"

    const-string v15, "clever_cache"

    move-object/from16 v16, v0

    const-class v0, Lcom/vungle/warren/persistence/j;

    move-object/from16 v17, v3

    const-class v3, Lcom/vungle/warren/VungleApiClient;

    move-object/from16 v18, v4

    :try_start_0
    iget-object v4, v1, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v4, :cond_1d

    .line 2
    invoke-static {v4}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lcom/vungle/warren/VungleApiClient;

    move-object/from16 v19, v7

    .line 4
    iget-object v7, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/vungle/warren/VungleApiClient;->F(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/persistence/j;

    move-object/from16 v21, v9

    .line 6
    const-class v9, Le4/a;

    invoke-virtual {v4, v9}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le4/a;

    move-object/from16 v22, v5

    .line 7
    const-class v5, Lcom/vungle/warren/e0;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/e0;

    move-object/from16 v23, v5

    .line 8
    invoke-virtual {v8}, Lcom/vungle/warren/VungleApiClient;->g()Lcom/vungle/warren/network/e;

    move-result-object v5

    if-nez v5, :cond_0

    .line 9
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 10
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v5}, Lcom/vungle/warren/network/e;->g()Z

    move-result v24

    if-nez v24, :cond_2

    .line 12
    invoke-virtual {v8, v5}, Lcom/vungle/warren/VungleApiClient;->p(Lcom/vungle/warren/network/e;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 13
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/tasks/h;->b(Ljava/lang/String;)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/tasks/g;->j(J)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    invoke-interface {v9, v0}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    .line 14
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 15
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 17
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    move-object/from16 v24, v8

    .line 18
    const-class v8, Lcom/vungle/warren/persistence/e;

    invoke-virtual {v4, v8}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/persistence/e;

    .line 19
    invoke-virtual {v5}, Lcom/vungle/warren/network/e;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;

    move-object/from16 v25, v9

    const-string v9, "placements"

    .line 20
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    if-nez v9, :cond_3

    .line 21
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 22
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 23
    :cond_3
    invoke-static {v5}, Lcom/vungle/warren/j;->b(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/j;

    move-result-object v26

    .line 24
    const-class v2, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v4, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/Downloader;

    move-object/from16 v27, v6

    if-eqz v26, :cond_8

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v8, v15, v6}, Lcom/vungle/warren/persistence/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Lcom/vungle/warren/j;->a(Ljava/lang/String;)Lcom/vungle/warren/j;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6}, Lcom/vungle/warren/j;->d()J

    move-result-wide v28

    invoke-virtual/range {v26 .. v26}, Lcom/vungle/warren/j;->d()J

    move-result-wide v30

    cmp-long v6, v28, v30

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 28
    :goto_1
    invoke-virtual/range {v26 .. v26}, Lcom/vungle/warren/j;->e()Z

    move-result v28

    if-eqz v28, :cond_6

    if-eqz v6, :cond_7

    .line 29
    :cond_6
    invoke-interface {v2}, Lcom/vungle/warren/downloader/Downloader;->b()V

    .line 30
    :cond_7
    invoke-virtual/range {v26 .. v26}, Lcom/vungle/warren/j;->e()Z

    move-result v6

    invoke-interface {v2, v6}, Lcom/vungle/warren/downloader/Downloader;->i(Z)V

    .line 31
    invoke-virtual/range {v26 .. v26}, Lcom/vungle/warren/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Lcom/vungle/warren/persistence/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vungle/warren/persistence/e;->c()V

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    .line 33
    invoke-interface {v2, v6}, Lcom/vungle/warren/downloader/Downloader;->i(Z)V

    .line 34
    :goto_2
    const-class v2, Lcom/vungle/warren/b;

    invoke-virtual {v4, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/b;

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    move-object/from16 v26, v9

    .line 37
    new-instance v9, Lcom/vungle/warren/model/o;

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v9, v15}, Lcom/vungle/warren/model/o;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v26

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {v7, v6}, Lcom/vungle/warren/persistence/j;->o0(Ljava/util/List;)V

    .line 39
    invoke-virtual {v5, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "enabled"

    if-eqz v6, :cond_b

    .line 40
    :try_start_1
    invoke-virtual {v5, v14}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 41
    invoke-static {v6, v9}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v34, 0x1

    goto :goto_4

    :cond_a
    const/16 v34, 0x0

    :goto_4
    const-string v14, "limit"

    const/4 v15, 0x0

    .line 42
    invoke-static {v6, v14, v15}, Lcom/vungle/warren/model/n;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;I)I

    move-result v35

    .line 43
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v28

    new-instance v14, Lcom/vungle/warren/Vungle$o;

    invoke-direct {v14, v1}, Lcom/vungle/warren/Vungle$o;-><init>(Lcom/vungle/warren/Vungle;)V

    new-instance v30, Lcom/vungle/warren/utility/y;

    invoke-direct/range {v30 .. v30}, Lcom/vungle/warren/utility/y;-><init>()V

    .line 44
    invoke-virtual {v4, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/vungle/warren/persistence/j;

    const-class v0, Lcom/vungle/warren/utility/t;

    .line 45
    invoke-virtual {v4, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/t;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/t;->k()Lcom/vungle/warren/utility/z;

    move-result-object v32

    .line 46
    invoke-virtual {v4, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/vungle/warren/VungleApiClient;

    move-object/from16 v29, v14

    .line 47
    invoke-virtual/range {v28 .. v35}, Lcom/vungle/warren/g0;->p(Lcom/vungle/warren/g0$d;Lcom/vungle/warren/utility/y;Lcom/vungle/warren/persistence/j;Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/VungleApiClient;ZI)V

    .line 48
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    const-string v3, "timeout"

    const/16 v14, 0x384

    invoke-static {v6, v3, v14}, Lcom/vungle/warren/model/n;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;I)I

    move-result v3

    int-to-long v14, v3

    invoke-virtual {v0, v14, v15}, Lcom/vungle/warren/g0;->s(J)V

    .line 49
    :cond_b
    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    const-class v0, Lcom/vungle/warren/utility/x;

    invoke-virtual {v4, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/x;

    .line 51
    new-instance v3, Lcom/vungle/warren/model/m;

    invoke-direct {v3, v7, v0}, Lcom/vungle/warren/model/m;-><init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/x;)V

    .line 52
    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/vungle/warren/model/m;->g(Lcom/google/gson/JsonObject;)V

    .line 54
    :cond_c
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    invoke-virtual {v4, v10}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/log/d;

    .line 56
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 57
    invoke-static {v3, v9}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 58
    :goto_5
    invoke-virtual {v0, v3}, Lcom/vungle/warren/log/d;->o(Z)V

    .line 59
    :cond_e
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    invoke-virtual {v4, v10}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/log/d;

    .line 61
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 62
    invoke-static {v3, v9}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v6

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    move-object/from16 v10, v27

    .line 63
    invoke-static {v3, v10}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_10
    sget-object v10, Lcom/vungle/warren/log/d;->x:Ljava/lang/String;

    :goto_7
    move-object/from16 v11, v22

    .line 64
    invoke-static {v3, v11}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    goto :goto_8

    :cond_11
    const/4 v3, 0x5

    .line 65
    :goto_8
    invoke-virtual {v0, v6, v10, v3}, Lcom/vungle/warren/log/d;->q(ZLjava/lang/String;I)V

    :cond_12
    move-object/from16 v0, v21

    .line 66
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 67
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 69
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v6, v19

    .line 70
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 72
    :goto_a
    const-class v6, Lcom/vungle/warren/model/k;

    move-object/from16 v10, v20

    invoke-virtual {v7, v10, v6}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vungle/warren/model/k;

    if-nez v6, :cond_16

    .line 73
    new-instance v6, Lcom/vungle/warren/model/k;

    invoke-direct {v6, v10}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    :cond_16
    const-string v10, "ad_load_optimization"

    .line 74
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    const/4 v11, 0x0

    .line 75
    invoke-static {v10, v9, v11}, Lcom/vungle/warren/model/n;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Z

    move-result v10

    .line 76
    invoke-virtual {v2, v10}, Lcom/vungle/warren/b;->m0(Z)V

    const-string v11, "isAdDownloadOptEnabled"

    .line 77
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, v18

    .line 78
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 79
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v9

    const-string v10, "isReportIncentivizedEnabled"

    .line 80
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    const-string v9, "disable_ad_id"

    const/4 v10, 0x1

    .line 81
    invoke-static {v5, v9, v10}, Lcom/vungle/warren/model/n;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;Z)Z

    move-result v9

    .line 82
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/vungle/warren/PrivacyManager;->i(Z)V

    .line 83
    invoke-virtual {v7, v6}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    .line 84
    invoke-direct {v1, v7, v5}, Lcom/vungle/warren/Vungle;->saveConfigExtension(Lcom/vungle/warren/persistence/j;Lcom/google/gson/JsonObject;)V

    move-object/from16 v6, v17

    .line 85
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 86
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v9, "refresh_time"

    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v9

    .line 87
    iget-object v6, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-static {v6}, Lcom/vungle/warren/tasks/h;->b(Ljava/lang/String;)Lcom/vungle/warren/tasks/g;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lcom/vungle/warren/tasks/g;->j(J)Lcom/vungle/warren/tasks/g;

    move-result-object v6

    move-object/from16 v9, v25

    invoke-interface {v9, v6}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :cond_18
    move-object/from16 v9, v25

    .line 88
    :goto_b
    :try_start_2
    const-class v6, Lcom/vungle/warren/i0;

    invoke-virtual {v4, v6}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vungle/warren/i0;

    move-object/from16 v10, v16

    invoke-static {v5, v10}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 89
    sget-object v11, Lcom/vungle/warren/Vungle;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    const-class v10, Lj4/c;

    invoke-virtual {v11, v5, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/c;

    goto :goto_c

    :cond_19
    new-instance v5, Lj4/c;

    invoke-direct {v5}, Lj4/c;-><init>()V

    .line 90
    :goto_c
    invoke-virtual {v6, v5}, Lcom/vungle/warren/i0;->h(Lj4/c;)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    const/4 v5, 0x1

    .line 91
    :try_start_3
    sput-boolean v5, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/vungle/warren/o;->onSuccess()V

    const-string v5, "Vungle#init"

    const-string v6, "onSuccess"

    .line 93
    invoke-static {v5, v6}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v5, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/g0;->q()V

    .line 96
    invoke-virtual {v7}, Lcom/vungle/warren/persistence/j;->f0()Lcom/vungle/warren/persistence/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 97
    invoke-static {}, Lcom/vungle/warren/tasks/c;->b()Lcom/vungle/warren/tasks/g;

    move-result-object v6

    invoke-interface {v9, v6}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    if-eqz v5, :cond_1a

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v5, v23

    .line 99
    iget-object v5, v5, Lcom/vungle/warren/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/l0;

    .line 100
    new-instance v7, Lcom/vungle/warren/Vungle$p;

    invoke-direct {v7, v1, v5}, Lcom/vungle/warren/Vungle$p;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/l0;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    const-class v5, Lcom/vungle/warren/utility/h;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/utility/h;

    invoke-interface {v5}, Lcom/vungle/warren/utility/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 102
    new-instance v7, Lcom/vungle/warren/Vungle$q;

    invoke-direct {v7, v1, v6, v2}, Lcom/vungle/warren/Vungle$q;-><init>(Lcom/vungle/warren/Vungle;Ljava/util/List;Lcom/vungle/warren/b;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    if-eqz v3, :cond_1b

    .line 103
    const-class v2, Lcom/vungle/warren/i;

    invoke-virtual {v4, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/i;

    int-to-long v3, v0

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/i;->e(J)V

    .line 105
    invoke-virtual {v2}, Lcom/vungle/warren/i;->f()V

    :cond_1b
    if-nez p2, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 106
    :goto_d
    invoke-static {v0}, Lcom/vungle/warren/tasks/j;->b(Z)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    invoke-interface {v9, v0}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    .line 107
    invoke-static {}, Lcom/vungle/warren/tasks/i;->b()Lcom/vungle/warren/tasks/g;

    move-result-object v0

    invoke-interface {v9, v0}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    .line 108
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/s$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 109
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v4, 0x1

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    const-string v0, "reported"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 113
    :try_start_4
    invoke-virtual {v8, v0, v2}, Lcom/vungle/warren/persistence/e;->d(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_22

    .line 114
    :try_start_5
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/warren/VungleApiClient;->z()Lcom/vungle/warren/network/b;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/Vungle$r;

    invoke-direct {v2, v1, v8}, Lcom/vungle/warren/Vungle$r;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/persistence/e;)V

    invoke-interface {v0, v2}, Lcom/vungle/warren/network/b;->a(Lcom/vungle/warren/network/c;)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_e

    .line 115
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 116
    :goto_e
    sput-boolean v2, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 117
    sget-object v3, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    instance-of v2, v0, Lcom/vungle/warren/network/HttpException;

    if-eqz v2, :cond_1e

    .line 120
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_10

    :cond_1e
    move-object/from16 v2, p1

    .line 121
    instance-of v3, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-eqz v3, :cond_1f

    .line 122
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_10

    .line 123
    :cond_1f
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-nez v3, :cond_21

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_20

    goto :goto_f

    .line 124
    :cond_20
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_10

    .line 125
    :cond_21
    :goto_f
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x21

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 126
    :goto_10
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/s$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 127
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    :cond_22
    :goto_11
    return-void
.end method

.method public static deInit()V
    .locals 6

    .line 1
    const-class v0, Lcom/vungle/warren/b;

    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    const-class v2, Lcom/vungle/warren/persistence/a;

    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v4, v3, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v4, :cond_3

    .line 2
    invoke-static {v4}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v2}, Lcom/vungle/warren/f0;->k(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/persistence/a;

    sget-object v5, Lcom/vungle/warren/Vungle;->cacheListener:Lcom/vungle/warren/persistence/a$c;

    invoke-virtual {v2, v5}, Lcom/vungle/warren/persistence/a;->j(Lcom/vungle/warren/persistence/a$c;)V

    .line 5
    :cond_0
    invoke-virtual {v4, v1}, Lcom/vungle/warren/f0;->k(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v4, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1}, Lcom/vungle/warren/downloader/Downloader;->a()V

    .line 7
    :cond_1
    invoke-virtual {v4, v0}, Lcom/vungle/warren/f0;->k(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v4, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/b;

    invoke-virtual {v0}, Lcom/vungle/warren/b;->x()V

    .line 9
    :cond_2
    iget-object v0, v3, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_3
    invoke-static {}, Lcom/vungle/warren/f0;->f()V

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 12
    sget-object v1, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    sget-object v1, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object p0

    .line 3
    const-class v0, Lcom/vungle/warren/utility/h;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    .line 4
    const-class v1, Lcom/vungle/warren/utility/x;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/x;

    .line 5
    const-class v2, Lcom/vungle/warren/g;

    invoke-virtual {p0, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/g;

    .line 6
    new-instance v2, Lcom/vungle/warren/persistence/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/Vungle$i;

    invoke-direct {v3, p0, p1, p2}, Lcom/vungle/warren/Vungle$i;-><init>(Lcom/vungle/warren/g;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 8
    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getAvailableBidTokensBySize(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/a0;)Lcom/vungle/warren/ui/view/h;
    .locals 21
    .annotation build Lk/h0;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-object v13

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-object v13

    .line 5
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v2

    .line 6
    const-class v3, Lcom/vungle/warren/b;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/vungle/warren/b;

    .line 7
    new-instance v15, Lcom/vungle/warren/AdRequest;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-direct {v15, v1, v4, v3}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    .line 8
    invoke-virtual {v7, v15}, Lcom/vungle/warren/b;->P(Lcom/vungle/warren/AdRequest;)Z

    move-result v3

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    new-instance v20, Lcom/vungle/warren/ui/view/h;

    iget-object v3, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    const-class v3, Lcom/vungle/warren/d0;

    .line 12
    invoke-virtual {v2, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/vungle/warren/d0;

    new-instance v19, Lcom/vungle/warren/a;

    iget-object v4, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v0, Lcom/vungle/warren/persistence/j;

    .line 13
    invoke-virtual {v2, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/persistence/j;

    const-class v0, Le4/a;

    .line 14
    invoke-virtual {v2, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le4/a;

    const-class v0, Lcom/vungle/warren/i0;

    .line 15
    invoke-virtual {v2, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/i0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v19

    move-object v3, v15

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/a;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/a0;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/b;Le4/a;Lcom/vungle/warren/i0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    move-object/from16 v14, v20

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v19}, Lcom/vungle/warren/ui/view/h;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/d0;Li4/a$d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vungle banner ad fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vungle#playAd"

    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    .line 17
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v12, v1, v0}, Lcom/vungle/warren/a0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_3
    return-object v13

    :cond_4
    :goto_0
    move-object v2, v15

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playing or Loading operation ongoing. Playing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 19
    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Loading: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-object v13
.end method

.method public static getCCPAStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method private static getCCPAStatus(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1
    .param p0    # Lcom/vungle/warren/model/k;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ccpa_status"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "opted_out"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    return-object p0
.end method

.method private static getConsent(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_status"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "opted_in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    return-object p0
.end method

.method public static getConsentMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getConsentMessageVersion(Lcom/vungle/warren/model/k;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_message_version"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConsentSource(Lcom/vungle/warren/model/k;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_source"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConsentStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->getGDPRConsent()Lcom/vungle/warren/model/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->getConsentStatus(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method private static getConsentStatus(Lcom/vungle/warren/model/k;)Lcom/vungle/warren/Vungle$Consent;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "consent_status"

    .line 5
    invoke-virtual {p0, v1}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "opted_out"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "opted_out_by_timeout"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "opted_in"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f34a0e -> :sswitch_2
        0x495b4057 -> :sswitch_1
        0x668a2021 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getEventListener(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;)Lcom/vungle/warren/a;
    .locals 13
    .param p0    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/a0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v1

    .line 2
    new-instance v12, Lcom/vungle/warren/a;

    iget-object v4, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v0, Lcom/vungle/warren/persistence/j;

    .line 3
    invoke-virtual {v1, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/persistence/j;

    const-class v0, Lcom/vungle/warren/b;

    .line 4
    invoke-virtual {v1, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vungle/warren/b;

    const-class v0, Le4/a;

    .line 5
    invoke-virtual {v1, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le4/a;

    const-class v0, Lcom/vungle/warren/i0;

    .line 6
    invoke-virtual {v1, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/i0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/a;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/a0;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/b;Le4/a;Lcom/vungle/warren/i0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    return-object v12
.end method

.method private static getGDPRConsent()Lcom/vungle/warren/model/k;
    .locals 4
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/x;

    .line 3
    const-class v2, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/j;

    const-class v2, Lcom/vungle/warren/model/k;

    const-string v3, "consentIsImportantToVungle"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    return-object v0
.end method

.method public static getValidAdvertisementModels(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 4
    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/j;

    .line 5
    const-class v2, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/x;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2}, Lcom/vungle/warren/persistence/j;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object p0

    invoke-interface {v0}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getValidPlacementModels()Ljava/util/Collection;
    .locals 4
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 4
    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/j;

    .line 5
    const-class v2, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/x;

    .line 6
    invoke-virtual {v1}, Lcom/vungle/warren/persistence/j;->f0()Lcom/vungle/warren/persistence/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getValidPlacements()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 4
    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/j;

    .line 5
    const-class v2, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/x;

    .line 6
    invoke-virtual {v1}, Lcom/vungle/warren/persistence/j;->Q()Lcom/vungle/warren/persistence/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/o;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/warren/l0$b;

    invoke-direct {v0}, Lcom/vungle/warren/l0$b;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/l0$b;->g()Lcom/vungle/warren/l0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/o;Lcom/vungle/warren/l0;)V

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/o;Lcom/vungle/warren/l0;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/l0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Vungle#init"

    const-string v1, "init request"

    .line 3
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/s$b;

    invoke-direct {v2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    .line 5
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    const/4 v2, 0x6

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p3, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 8
    invoke-virtual {p1, p3}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p3, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 10
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/o;->onError(Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v6

    .line 12
    const-class v3, Lcom/vungle/warren/utility/platform/b;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/vungle/warren/utility/platform/b;

    .line 13
    invoke-interface {v8}, Lcom/vungle/warren/utility/platform/b;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x23

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/o;->onError(Lcom/vungle/warren/error/VungleException;)V

    .line 15
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 16
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v3

    const-class v4, Lcom/vungle/warren/e0;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vungle/warren/e0;

    .line 19
    iget-object v3, v5, Lcom/vungle/warren/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    const-class p3, Lcom/vungle/warren/utility/h;

    invoke-virtual {v6, p3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/utility/h;

    .line 21
    instance-of v3, p2, Lcom/vungle/warren/p;

    if-eqz v3, :cond_2

    move-object v3, p2

    goto :goto_0

    .line 22
    :cond_2
    new-instance v3, Lcom/vungle/warren/p;

    invoke-interface {p3}, Lcom/vungle/warren/utility/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/vungle/warren/p;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/o;)V

    :goto_0
    if-eqz p0, :cond_9

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 24
    :cond_3
    instance-of v2, p1, Landroid/app/Application;

    if-nez v2, :cond_4

    .line 25
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v3, p0}, Lcom/vungle/warren/o;->onError(Lcom/vungle/warren/error/VungleException;)V

    .line 26
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 27
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void

    .line 29
    :cond_4
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-interface {v3}, Lcom/vungle/warren/o;->onSuccess()V

    const-string p0, "init already complete"

    .line 31
    invoke-static {v0, p0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 33
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void

    .line 35
    :cond_5
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, p0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 37
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 38
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void

    :cond_6
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/m;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.permission.INTERNET"

    .line 41
    invoke-static {p1, v0}, Landroidx/core/content/m;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 42
    :cond_7
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/g0;->t(J)V

    .line 43
    iget-object v0, v5, Lcom/vungle/warren/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p3}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object p3

    new-instance v0, Lcom/vungle/warren/Vungle$k;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/vungle/warren/Vungle$k;-><init>(Ljava/lang/String;Lcom/vungle/warren/e0;Lcom/vungle/warren/f0;Landroid/content/Context;Lcom/vungle/warren/utility/platform/b;)V

    new-instance p0, Lcom/vungle/warren/Vungle$l;

    invoke-direct {p0, p2}, Lcom/vungle/warren/Vungle$l;-><init>(Lcom/vungle/warren/o;)V

    invoke-virtual {p3, v0, p0}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_8
    :goto_1
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x22

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, p0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V

    .line 46
    sget-object p0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void

    .line 50
    :cond_9
    :goto_2
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v3, p0}, Lcom/vungle/warren/o;->onError(Lcom/vungle/warren/error/VungleException;)V

    .line 51
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 52
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void

    .line 54
    :cond_a
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 55
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {p1, p2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid InitCallback required to ensure API calls are being made after initialize is successful"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/o;)V
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/vungle/warren/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/vungle/warren/l0$b;

    invoke-direct {p0}, Lcom/vungle/warren/l0$b;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/warren/l0$b;->g()Lcom/vungle/warren/l0;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/o;Lcom/vungle/warren/l0;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/q;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/q;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/q;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/q;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "Vungle#loadAd"

    const-string v1, "loadAd API call invoked"

    .line 3
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 9
    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/j;

    .line 10
    const-class v2, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/x;

    .line 11
    const-class v2, Lcom/vungle/warren/model/o;

    invoke-virtual {v1, p0, v2}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/o;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 14
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V

    return-void
.end method

.method public static loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/q;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vungle/warren/utility/h;

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v1

    .line 4
    instance-of v2, p3, Lcom/vungle/warren/t;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/vungle/warren/u;

    .line 6
    invoke-virtual {v1, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    .line 7
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v3, p3

    check-cast v3, Lcom/vungle/warren/t;

    invoke-direct {v2, v0, v3}, Lcom/vungle/warren/u;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/t;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/vungle/warren/s;

    .line 9
    invoke-virtual {v1, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    .line 10
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lcom/vungle/warren/s;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/q;)V

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 13
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object p1

    .line 15
    const-class p3, Lcom/vungle/warren/b;

    invoke-virtual {v1, p3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/b;

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Lcom/vungle/warren/AdConfig;

    invoke-direct {p2}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 17
    :cond_3
    new-instance v0, Lcom/vungle/warren/AdRequest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    invoke-virtual {p3, v0, p2, v2}, Lcom/vungle/warren/b;->V(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V

    return-void
.end method

.method private static onInitError(Lcom/vungle/warren/o;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/vungle/warren/o;->onError(Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#init"

    .line 4
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static onLoadError(Ljava/lang/String;Lcom/vungle/warren/q;Lcom/vungle/warren/error/VungleException;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/q;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#loadAd"

    .line 4
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static onPlayError(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/a0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#playAd"

    .line 4
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p0

    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object p2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 6
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    sget-object p2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void
.end method

.method public static playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/a0;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/a0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/a0;)V

    return-void
.end method

.method public static playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/a0;)V
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/a0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "Vungle#playAd"

    const-string v1, "playAd call invoked"

    .line 2
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vungle/warren/g0;->v(Lcom/vungle/warren/AdConfig;)V

    .line 4
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 9
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 10
    :cond_3
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 11
    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/vungle/warren/utility/h;

    .line 12
    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vungle/warren/persistence/j;

    .line 13
    const-class v1, Lcom/vungle/warren/b;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vungle/warren/b;

    .line 14
    const-class v1, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/VungleApiClient;

    .line 15
    new-instance v6, Lcom/vungle/warren/b0;

    invoke-interface {v10}, Lcom/vungle/warren/utility/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v6, v0, p3}, Lcom/vungle/warren/b0;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/a0;)V

    .line 16
    new-instance p3, Lcom/vungle/warren/Vungle$b;

    invoke-direct {p3, p0, v6}, Lcom/vungle/warren/Vungle$b;-><init>(Ljava/lang/String;Lcom/vungle/warren/a0;)V

    .line 17
    invoke-interface {v10}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/Vungle$c;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/Vungle$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/b;Lcom/vungle/warren/a0;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reConfigure()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v1

    .line 3
    const-class v2, Lcom/vungle/warren/utility/h;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/h;

    .line 4
    const-class v3, Lcom/vungle/warren/e0;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/e0;

    .line 5
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/Vungle$m;

    invoke-direct {v2, v1}, Lcom/vungle/warren/Vungle$m;-><init>(Lcom/vungle/warren/e0;)V

    new-instance v3, Lcom/vungle/warren/Vungle$n;

    invoke-direct {v3, v1}, Lcom/vungle/warren/Vungle$n;-><init>(Lcom/vungle/warren/e0;)V

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/vungle/warren/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/o;

    invoke-static {v2, v0, v1}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/o;)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized renderAd(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V
    .locals 14
    .param p0    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/a0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-class v1, Lcom/vungle/warren/Vungle;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit v1

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v2

    .line 4
    new-instance v13, Lcom/vungle/warren/Vungle$d;

    iget-object v5, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v3, Lcom/vungle/warren/persistence/j;

    .line 5
    invoke-virtual {v2, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/vungle/warren/persistence/j;

    const-class v3, Lcom/vungle/warren/b;

    .line 6
    invoke-virtual {v2, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/vungle/warren/b;

    const-class v3, Le4/a;

    .line 7
    invoke-virtual {v2, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Le4/a;

    const-class v3, Lcom/vungle/warren/i0;

    .line 8
    invoke-virtual {v2, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/vungle/warren/i0;

    move-object v3, v13

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lcom/vungle/warren/Vungle$d;-><init>(Lcom/vungle/warren/AdRequest;Ljava/util/Map;Lcom/vungle/warren/a0;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/b;Le4/a;Lcom/vungle/warren/i0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    .line 9
    invoke-static {v13}, Lcom/vungle/warren/AdActivity;->p(Li4/a$d$a;)V

    .line 10
    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    move-object v3, p0

    invoke-static {v2, p0}, Lcom/vungle/warren/AdActivity;->l(Landroid/content/Context;Lcom/vungle/warren/AdRequest;)Landroid/content/Intent;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/vungle/warren/utility/a;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/a$f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private saveConfigExtension(Lcom/vungle/warren/persistence/j;Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/k;

    const-string v1, "config_extension"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p2, v1, v3}, Lcom/vungle/warren/model/n;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p2, p2, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object p2

    .line 6
    const-class v1, Lcom/vungle/warren/g;

    invoke-virtual {p2, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/g;

    .line 7
    invoke-virtual {p2, v3}, Lcom/vungle/warren/g;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method private static saveGDPRConsent(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/g;)V
    .locals 2
    .param p0    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/Vungle$Consent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vungle/warren/model/k;

    new-instance v1, Lcom/vungle/warren/Vungle$g;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/vungle/warren/Vungle$g;-><init>(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/g;Lcom/vungle/warren/persistence/j;)V

    const-string p1, "consentIsImportantToVungle"

    invoke-virtual {p0, p1, v0, v1}, Lcom/vungle/warren/persistence/j;->V(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/j$b0;)V

    return-void
.end method

.method public static setHeaderBiddingCallback(Lcom/vungle/warren/m;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vungle/warren/e0;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/e0;

    .line 4
    iget-object v1, v1, Lcom/vungle/warren/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/vungle/warren/n;

    const-class v3, Lcom/vungle/warren/utility/h;

    .line 5
    invoke-virtual {v0, v3}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/vungle/warren/n;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/m;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v2

    .line 3
    const-class v0, Lcom/vungle/warren/utility/h;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v8, Lcom/vungle/warren/Vungle$s;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/vungle/warren/Vungle$s;-><init>(Lcom/vungle/warren/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static stopPlaying()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "AdvertisementBus"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "command"

    const-string v3, "stopAll"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static updateCCPAStatus(Lcom/vungle/warren/Vungle$Consent;)V
    .locals 3
    .param p0    # Lcom/vungle/warren/Vungle$Consent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 4
    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/j;

    .line 5
    const-class v2, Lcom/vungle/warren/g;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/g;

    .line 6
    invoke-static {v1, p0, v0}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static updateCCPAStatus(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/g;)V
    .locals 2
    .param p0    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/Vungle$Consent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 7
    const-class v0, Lcom/vungle/warren/model/k;

    new-instance v1, Lcom/vungle/warren/Vungle$h;

    invoke-direct {v1, p1, p2, p0}, Lcom/vungle/warren/Vungle$h;-><init>(Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/g;Lcom/vungle/warren/persistence/j;)V

    const-string p1, "ccpaIsImportantToVungle"

    invoke-virtual {p0, p1, v0, v1}, Lcom/vungle/warren/persistence/j;->V(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/j$b0;)V

    return-void
.end method

.method public static updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/vungle/warren/Vungle$Consent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object p0

    .line 5
    const-class p1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/j;

    .line 6
    const-class v1, Lcom/vungle/warren/g;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/g;

    .line 7
    iget-object v1, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/Vungle$Consent;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    invoke-static {p1, v1, v0, p0}, Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/g;)V

    :cond_1
    return-void
.end method

.method public static updateUserCoppaStatus(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/warren/PrivacyManager;->h(Ljava/lang/Boolean;)V

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    return-void
.end method
