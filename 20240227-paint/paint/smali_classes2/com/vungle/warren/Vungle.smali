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

.field static final _instance:Lcom/vungle/warren/Vungle;

.field private static cacheListener:Lhf/a$c;

.field private static gson:Lcom/google/gson/j;

.field private static isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isInitialized:Z

.field private static isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field volatile appID:Ljava/lang/String;

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

    new-instance v0, Lcom/vungle/warren/Vungle;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    const-class v0, Lcom/vungle/warren/Vungle;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->gson:Lcom/google/gson/j;

    new-instance v0, Lcom/vungle/warren/Vungle$j;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle$j;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->cacheListener:Lhf/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    return-void
.end method

.method public static synthetic access$1000(Lhf/h;Lcom/vungle/warren/Vungle$Consent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lhf/h;Lcom/vungle/warren/Vungle$Consent;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;
    .locals 0

    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getCCPAStatus(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/z;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/z;Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->hbpOrdinalViewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1600(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->renderAd(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    return-void
.end method

.method public static synthetic access$1900()V
    .locals 0

    invoke-static {}, Lcom/vungle/warren/Vungle;->stopPlaying()V

    return-void
.end method

.method public static synthetic access$200()Lhf/a$c;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->cacheListener:Lhf/a$c;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lhf/h;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lhf/h;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;
    .locals 0

    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getConsent(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vungle/warren/model/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vungle/warren/Vungle;->getConsentMessageVersion(Lcom/vungle/warren/model/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static appContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static canPlayAd(Lcom/vungle/warren/model/b;)Z
    .locals 2

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/d;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/d;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/d;->b(Lcom/vungle/warren/model/b;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Context is null"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "AdMarkup/PlacementId is null"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    move-result-object v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Invalid AdMarkup"

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/utility/h;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/h;

    const-class v3, Lcom/vungle/warren/utility/x;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/x;

    new-instance v3, Lhf/f;

    invoke-interface {v2}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v2

    new-instance v4, Lcom/vungle/warren/Vungle$a;

    invoke-direct {v4, v0, p1, p0}, Lcom/vungle/warren/Vungle$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v3, p0}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->a()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, p1}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static clearAdvertisements()V
    .locals 3

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/h;

    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$f;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$f;-><init>(Lcom/vungle/warren/g1;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static clearCache()V
    .locals 3

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/h;

    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$e;

    invoke-direct {v2, v0}, Lcom/vungle/warren/Vungle$e;-><init>(Lcom/vungle/warren/g1;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private configure(Lcom/vungle/warren/z;Z)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "vision"

    .line 6
    .line 7
    const-string v3, "config"

    .line 8
    .line 9
    const-string v4, "ri"

    .line 10
    .line 11
    const-string v5, "max_send_amount"

    .line 12
    .line 13
    const-string v6, "collect_filter"

    .line 14
    .line 15
    const-string v7, "interval"

    .line 16
    .line 17
    const-string v8, "configSettings"

    .line 18
    .line 19
    const-string v9, "cache_bust"

    .line 20
    .line 21
    const-string v10, "crash_report"

    .line 22
    .line 23
    const-string v11, "logging"

    .line 24
    .line 25
    const-string v12, "gdpr"

    .line 26
    .line 27
    const-string v13, "session"

    .line 28
    .line 29
    const-class v14, Lhf/h;

    .line 30
    .line 31
    const-class v15, Lcom/vungle/warren/VungleApiClient;

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "event"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "clever_cache"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    :try_start_0
    iget-object v4, v1, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v4, :cond_27

    .line 46
    .line 47
    invoke-static {v4}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v15}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    move-object/from16 v20, v0

    .line 56
    .line 57
    :try_start_1
    move-object/from16 v0, v19

    .line 58
    .line 59
    check-cast v0, Lcom/vungle/warren/VungleApiClient;

    .line 60
    .line 61
    move-object/from16 v19, v8

    .line 62
    .line 63
    iget-object v8, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 64
    .line 65
    :try_start_2
    iget-object v1, v0, Lcom/vungle/warren/VungleApiClient;->m:Lcom/google/gson/r;

    .line 66
    .line 67
    move-object/from16 v21, v7

    .line 68
    .line 69
    const-string v7, "id"

    .line 70
    .line 71
    invoke-virtual {v1, v7, v8}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v14}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lhf/h;

    .line 79
    .line 80
    const-class v7, Ljf/h;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljf/h;

    .line 87
    .line 88
    const-class v8, Lcom/vungle/warren/v0;

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/vungle/warren/v0;

    .line 95
    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->b()Lef/e;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lef/e;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    move-object/from16 v24, v0

    .line 107
    .line 108
    const-string v0, "jf.i"

    .line 109
    .line 110
    move-object/from16 v25, v9

    .line 111
    .line 112
    const-string v9, "appId"

    .line 113
    .line 114
    move-object/from16 v26, v5

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const-wide/16 v27, 0x0

    .line 118
    .line 119
    if-nez v23, :cond_1

    .line 120
    .line 121
    :try_start_3
    invoke-static {v8}, Lcom/vungle/warren/VungleApiClient;->f(Lef/e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v1, v3, v27

    .line 126
    .line 127
    if-lez v1, :cond_0

    .line 128
    .line 129
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 132
    .line 133
    sget v6, Ljf/i;->b:I

    .line 134
    .line 135
    new-instance v6, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljf/g;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v1, Ljf/g;->h:Landroid/os/Bundle;

    .line 149
    .line 150
    iput-boolean v5, v1, Ljf/g;->d:Z

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    iput v0, v1, Ljf/g;->j:I

    .line 154
    .line 155
    iput-wide v3, v1, Ljf/g;->e:J

    .line 156
    .line 157
    invoke-interface {v7, v1}, Ljf/h;->b(Ljf/g;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    const-class v5, Lhf/e;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lhf/e;

    .line 200
    .line 201
    iget-object v8, v8, Lef/e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lcom/google/gson/r;

    .line 204
    .line 205
    move-object/from16 v29, v7

    .line 206
    .line 207
    const-string v7, "placements"

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lcom/google/gson/r;->t(Ljava/lang/String;)Lcom/google/gson/m;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    invoke-static {v8}, Lcom/vungle/warren/u;->a(Lcom/google/gson/r;)Lcom/vungle/warren/u;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v30, v0

    .line 236
    .line 237
    const-class v0, Lcom/vungle/warren/downloader/i;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/vungle/warren/downloader/i;

    .line 244
    .line 245
    move-object/from16 v31, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v32, v6

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v5, v3, v9}, Lhf/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    if-nez v6, :cond_3

    .line 257
    .line 258
    move-object/from16 v33, v10

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    :try_start_4
    new-instance v33, Lcom/google/gson/k;

    .line 262
    .line 263
    invoke-direct/range {v33 .. v33}, Lcom/google/gson/k;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v33 .. v33}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 267
    .line 268
    .line 269
    move-result-object v9
    :try_end_4
    .catch Lcom/google/gson/w; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    move-object/from16 v33, v10

    .line 271
    .line 272
    :try_start_5
    const-class v10, Lcom/google/gson/r;

    .line 273
    .line 274
    invoke-virtual {v9, v10, v6}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/google/gson/r;
    :try_end_5
    .catch Lcom/google/gson/w; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    .line 280
    :try_start_6
    invoke-static {v6}, Lcom/vungle/warren/u;->a(Lcom/google/gson/r;)Lcom/vungle/warren/u;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_2

    .line 285
    :catch_0
    :goto_0
    nop

    .line 286
    goto :goto_1

    .line 287
    :catch_1
    move-object/from16 v33, v10

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :goto_1
    const/4 v6, 0x0

    .line 291
    :goto_2
    if-eqz v6, :cond_5

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/vungle/warren/u;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v2}, Lcom/vungle/warren/u;->b()J

    .line 298
    .line 299
    .line 300
    move-result-wide v34

    .line 301
    cmp-long v6, v9, v34

    .line 302
    .line 303
    if-eqz v6, :cond_4

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    const/4 v6, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 309
    :goto_4
    invoke-virtual {v2}, Lcom/vungle/warren/u;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_6

    .line 314
    .line 315
    if-eqz v6, :cond_7

    .line 316
    .line 317
    :cond_6
    invoke-interface {v0}, Lcom/vungle/warren/downloader/i;->a()V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {v2}, Lcom/vungle/warren/u;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-interface {v0, v6}, Lcom/vungle/warren/downloader/i;->c(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/google/gson/r;

    .line 328
    .line 329
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lcom/google/gson/k;

    .line 333
    .line 334
    invoke-direct {v6}, Lcom/google/gson/k;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-class v9, Lcom/vungle/warren/u;

    .line 342
    .line 343
    new-instance v10, Lyc/f;

    .line 344
    .line 345
    invoke-direct {v10}, Lyc/f;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2, v9, v10}, Lcom/google/gson/j;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcd/b;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lyc/f;->j0()Lcom/google/gson/o;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/gson/o;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v5, v3, v0}, Lhf/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lhf/e;->a()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move-object/from16 v33, v10

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-interface {v0, v2}, Lcom/vungle/warren/downloader/i;->c(Z)V

    .line 373
    .line 374
    .line 375
    :goto_5
    const-class v0, Lcom/vungle/warren/d;

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/vungle/warren/d;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_9

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lcom/google/gson/o;

    .line 403
    .line 404
    new-instance v7, Lcom/vungle/warren/model/l;

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v7, v6}, Lcom/vungle/warren/model/l;-><init>(Lcom/google/gson/r;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v3, Lhf/o;

    .line 421
    .line 422
    invoke-direct {v3, v1, v2}, Lhf/o;-><init>(Lhf/h;Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v13}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 432
    const-string v3, "enabled"

    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    :try_start_7
    invoke-virtual {v8, v13}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_a

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/google/gson/o;->e()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_a

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_a
    const/4 v6, 0x0

    .line 459
    :goto_7
    const-string v7, "limit"

    .line 460
    .line 461
    invoke-static {v2, v7}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_b

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9, v7}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lcom/google/gson/o;->h()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    goto :goto_8

    .line 480
    :cond_b
    const/4 v7, 0x0

    .line 481
    :goto_8
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    new-instance v10, Lcom/vungle/warren/Vungle$o;

    .line 486
    .line 487
    invoke-direct {v10}, Lcom/vungle/warren/Vungle$o;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v13, Ly1/d;

    .line 491
    .line 492
    move-object/from16 v34, v5

    .line 493
    .line 494
    const/16 v5, 0xd

    .line 495
    .line 496
    invoke-direct {v13, v5}, Ly1/d;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v14}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lhf/h;

    .line 504
    .line 505
    const-class v14, Lcom/vungle/warren/utility/u;

    .line 506
    .line 507
    invoke-virtual {v4, v14}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Lcom/vungle/warren/utility/u;

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v14, Lcom/vungle/warren/utility/u;->k:Lcom/vungle/warren/utility/z;

    .line 517
    .line 518
    invoke-virtual {v4, v15}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Lcom/vungle/warren/VungleApiClient;

    .line 523
    .line 524
    iput-object v10, v9, Lcom/vungle/warren/x1;->e:Lcom/vungle/warren/x1$c;

    .line 525
    .line 526
    iput-object v13, v9, Lcom/vungle/warren/x1;->a:Ly1/d;

    .line 527
    .line 528
    iput-object v14, v9, Lcom/vungle/warren/x1;->b:Ljava/util/concurrent/ExecutorService;

    .line 529
    .line 530
    iput-object v5, v9, Lcom/vungle/warren/x1;->m:Lhf/h;

    .line 531
    .line 532
    iput-boolean v6, v9, Lcom/vungle/warren/x1;->c:Z

    .line 533
    .line 534
    iput-object v15, v9, Lcom/vungle/warren/x1;->i:Lcom/vungle/warren/VungleApiClient;

    .line 535
    .line 536
    if-gtz v7, :cond_c

    .line 537
    .line 538
    const/16 v7, 0x28

    .line 539
    .line 540
    :cond_c
    iput v7, v9, Lcom/vungle/warren/x1;->j:I

    .line 541
    .line 542
    if-nez v6, :cond_d

    .line 543
    .line 544
    iget-object v5, v9, Lcom/vungle/warren/x1;->f:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    new-instance v7, Lcom/vungle/warren/w1;

    .line 551
    .line 552
    invoke-direct {v7, v9, v6, v5}, Lcom/vungle/warren/w1;-><init>(Lcom/vungle/warren/x1;ZLhf/h;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v7}, Lcom/vungle/warren/utility/z;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 556
    .line 557
    .line 558
    :goto_9
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v6, "timeout"

    .line 563
    .line 564
    invoke-static {v2, v6}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_e

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2, v6}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    goto :goto_a

    .line 583
    :cond_e
    const/16 v2, 0x384

    .line 584
    .line 585
    :goto_a
    int-to-long v6, v2

    .line 586
    iput-wide v6, v5, Lcom/vungle/warren/x1;->d:J

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_f
    move-object/from16 v34, v5

    .line 590
    .line 591
    :goto_b
    invoke-virtual {v8, v12}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_10

    .line 596
    .line 597
    const-class v2, Lcom/vungle/warren/utility/x;

    .line 598
    .line 599
    invoke-virtual {v4, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/vungle/warren/utility/x;

    .line 604
    .line 605
    new-instance v5, Lcom/vungle/warren/model/k;

    .line 606
    .line 607
    invoke-direct {v5, v1, v2}, Lcom/vungle/warren/model/k;-><init>(Lhf/h;Lcom/vungle/warren/utility/x;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v12}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v5, v2}, Lcom/vungle/warren/model/k;->a(Lcom/google/gson/r;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    invoke-virtual {v8, v11}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 621
    const-class v5, Lbf/f;

    .line 622
    .line 623
    if-eqz v2, :cond_12

    .line 624
    .line 625
    :try_start_8
    invoke-virtual {v4, v5}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lbf/f;

    .line 630
    .line 631
    invoke-virtual {v8, v11}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_11

    .line 640
    .line 641
    invoke-virtual {v6, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6}, Lcom/google/gson/o;->e()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    goto :goto_c

    .line 650
    :cond_11
    const/4 v6, 0x0

    .line 651
    :goto_c
    iget-object v7, v2, Lbf/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    xor-int/lit8 v9, v6, 0x1

    .line 654
    .line 655
    invoke-virtual {v7, v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_12

    .line 660
    .line 661
    const-string v7, "logging_enabled"

    .line 662
    .line 663
    iget-object v2, v2, Lbf/f;->d:Lhf/e;

    .line 664
    .line 665
    invoke-virtual {v2, v7, v6}, Lhf/e;->g(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lhf/e;->a()V

    .line 669
    .line 670
    .line 671
    :cond_12
    move-object/from16 v2, v33

    .line 672
    .line 673
    invoke-virtual {v8, v2}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_16

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lbf/f;

    .line 684
    .line 685
    invoke-virtual {v8, v2}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_13

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Lcom/google/gson/o;->e()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    move-object/from16 v7, v32

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_13
    move-object/from16 v7, v32

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    :goto_d
    invoke-static {v2, v7}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_14

    .line 714
    .line 715
    invoke-virtual {v2, v7}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v7}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    goto :goto_e

    .line 724
    :cond_14
    sget-object v7, Lbf/f;->o:Ljava/lang/String;

    .line 725
    .line 726
    :goto_e
    move-object/from16 v9, v26

    .line 727
    .line 728
    invoke-static {v2, v9}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_15

    .line 733
    .line 734
    invoke-virtual {v2, v9}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    goto :goto_f

    .line 743
    :cond_15
    const/4 v2, 0x5

    .line 744
    :goto_f
    invoke-virtual {v5, v7, v2, v6}, Lbf/f;->d(Ljava/lang/String;IZ)V

    .line 745
    .line 746
    .line 747
    :cond_16
    move-object/from16 v2, v25

    .line 748
    .line 749
    invoke-virtual {v8, v2}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_19

    .line 754
    .line 755
    invoke-virtual {v8, v2}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2, v3}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_17

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Lcom/google/gson/o;->e()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    move-object/from16 v6, v21

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_17
    move-object/from16 v6, v21

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    :goto_10
    invoke-virtual {v2, v6}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_18

    .line 784
    .line 785
    invoke-virtual {v2, v6}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    mul-int/lit16 v2, v2, 0x3e8

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_18
    const/4 v2, 0x0

    .line 797
    goto :goto_11

    .line 798
    :cond_19
    const/4 v2, 0x0

    .line 799
    const/4 v5, 0x0

    .line 800
    :goto_11
    const-class v6, Lcom/vungle/warren/model/i;

    .line 801
    .line 802
    move-object/from16 v7, v19

    .line 803
    .line 804
    invoke-virtual {v1, v6, v7}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6}, Lhf/f;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Lcom/vungle/warren/model/i;

    .line 813
    .line 814
    if-nez v6, :cond_1a

    .line 815
    .line 816
    new-instance v6, Lcom/vungle/warren/model/i;

    .line 817
    .line 818
    invoke-direct {v6, v7}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_1a
    const-string v7, "ad_load_optimization"

    .line 822
    .line 823
    invoke-virtual {v8, v7}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-static {v7, v3, v9}, La4/a1;->D(Lcom/google/gson/r;Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    iput-boolean v7, v0, Lcom/vungle/warren/d;->p:Z

    .line 833
    .line 834
    const-string v9, "isAdDownloadOptEnabled"

    .line 835
    .line 836
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v6, v7, v9}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v7, v18

    .line 844
    .line 845
    invoke-virtual {v8, v7}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_1b

    .line 850
    .line 851
    invoke-virtual {v8, v7}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-virtual {v7, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lcom/google/gson/o;->e()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const-string v7, "isReportIncentivizedEnabled"

    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v6, v3, v7}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_1b
    const-string v3, "disable_ad_id"

    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    invoke-static {v8, v3, v7}, La4/a1;->D(Lcom/google/gson/r;Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v7, v3}, Lcom/vungle/warren/u0;->e(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v6}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 887
    .line 888
    .line 889
    move-object/from16 v3, p0

    .line 890
    .line 891
    :try_start_9
    invoke-direct {v3, v1, v8}, Lcom/vungle/warren/Vungle;->saveConfigExtension(Lhf/h;Lcom/google/gson/r;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v6, v16

    .line 895
    .line 896
    invoke-virtual {v8, v6}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_1c

    .line 901
    .line 902
    invoke-virtual {v8, v6}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v7, "refresh_time"

    .line 907
    .line 908
    invoke-virtual {v6, v7}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v6}, Lcom/google/gson/o;->l()J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    iget-object v9, v3, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 917
    .line 918
    sget v10, Ljf/i;->b:I

    .line 919
    .line 920
    new-instance v10, Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 923
    .line 924
    .line 925
    move-object/from16 v11, v31

    .line 926
    .line 927
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v9, Ljf/g;

    .line 931
    .line 932
    move-object/from16 v11, v30

    .line 933
    .line 934
    invoke-direct {v9, v11}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iput-object v10, v9, Ljf/g;->h:Landroid/os/Bundle;

    .line 938
    .line 939
    const/4 v10, 0x1

    .line 940
    iput-boolean v10, v9, Ljf/g;->d:Z

    .line 941
    .line 942
    const/4 v10, 0x4

    .line 943
    iput v10, v9, Ljf/g;->j:I

    .line 944
    .line 945
    iput-wide v6, v9, Ljf/g;->e:J

    .line 946
    .line 947
    move-object/from16 v7, v29

    .line 948
    .line 949
    invoke-interface {v7, v9}, Ljf/h;->b(Ljf/g;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1c
    move-object/from16 v7, v29

    .line 954
    .line 955
    :goto_12
    :try_start_a
    const-class v6, Lcom/vungle/warren/y1;

    .line 956
    .line 957
    invoke-virtual {v4, v6}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Lcom/vungle/warren/y1;

    .line 962
    .line 963
    move-object/from16 v9, v20

    .line 964
    .line 965
    invoke-static {v8, v9}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    if-eqz v10, :cond_1e

    .line 970
    .line 971
    sget-object v10, Lcom/vungle/warren/Vungle;->gson:Lcom/google/gson/j;

    .line 972
    .line 973
    invoke-virtual {v8, v9}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    const-class v9, Lsf/c;

    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    if-nez v8, :cond_1d

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    goto :goto_13

    .line 986
    :cond_1d
    new-instance v11, Lyc/e;

    .line 987
    .line 988
    invoke-direct {v11, v8}, Lyc/e;-><init>(Lcom/google/gson/o;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10, v11, v9}, Lcom/google/gson/j;->b(Lcd/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    :goto_13
    invoke-static {v9}, Lcom/vungle/warren/utility/e;->a0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v9, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Lsf/c;

    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_1e
    new-instance v8, Lsf/c;

    .line 1007
    .line 1008
    invoke-direct {v8}, Lsf/c;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    :goto_14
    iput-object v8, v6, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 1012
    .line 1013
    iget-boolean v9, v8, Lsf/c;->a:Z

    .line 1014
    .line 1015
    if-eqz v9, :cond_20

    .line 1016
    .line 1017
    iget-object v8, v8, Lsf/c;->d:Lsf/c$a;

    .line 1018
    .line 1019
    if-eqz v8, :cond_1f

    .line 1020
    .line 1021
    iget v8, v8, Lsf/c$a;->a:I

    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_1f
    const/4 v8, 0x0

    .line 1025
    :goto_15
    iget-object v6, v6, Lcom/vungle/warren/y1;->a:Lhf/h;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v9, Lhf/q;

    .line 1031
    .line 1032
    invoke-direct {v9, v6, v8}, Lhf/q;-><init>(Lhf/h;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v9}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V
    :try_end_a
    .catch Lhf/c$a; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1036
    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :catch_2
    :try_start_b
    sget-object v6, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 1040
    .line 1041
    const-string v8, "not able to apply vision data config"

    .line 1042
    .line 1043
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    :cond_20
    :goto_16
    const/4 v6, 0x1

    .line 1047
    sput-boolean v6, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 1048
    .line 1049
    invoke-interface/range {p1 .. p1}, Lcom/vungle/warren/z;->onSuccess()V

    .line 1050
    .line 1051
    .line 1052
    const-string v6, "Vungle#init"

    .line 1053
    .line 1054
    const-string v8, "onSuccess"

    .line 1055
    .line 1056
    invoke-static {v6, v8}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v6, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    sget-object v8, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    .line 1073
    .line 1074
    iget-object v6, v6, Lcom/vungle/warren/x1;->n:Lcom/vungle/warren/x1$b;

    .line 1075
    .line 1076
    invoke-virtual {v8, v6}, Lcom/vungle/warren/utility/a;->a(Lcom/vungle/warren/utility/a$f;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Lhf/h;->u()Lhf/f;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lhf/f;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Ljava/util/Collection;

    .line 1088
    .line 1089
    sget v6, Ljf/c;->d:I

    .line 1090
    .line 1091
    new-instance v6, Ljf/g;

    .line 1092
    .line 1093
    const-string v8, "jf.c"

    .line 1094
    .line 1095
    invoke-direct {v6, v8}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    iput v8, v6, Ljf/g;->j:I

    .line 1100
    .line 1101
    const/4 v8, 0x1

    .line 1102
    iput-boolean v8, v6, Ljf/g;->d:Z

    .line 1103
    .line 1104
    invoke-interface {v7, v6}, Ljf/h;->b(Ljf/g;)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v1, :cond_21

    .line 1108
    .line 1109
    new-instance v6, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v8, v22

    .line 1115
    .line 1116
    iget-object v1, v8, Lcom/vungle/warren/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lcom/vungle/warren/f2;

    .line 1123
    .line 1124
    new-instance v8, Lcom/vungle/warren/Vungle$p;

    .line 1125
    .line 1126
    invoke-direct {v8, v1}, Lcom/vungle/warren/Vungle$p;-><init>(Lcom/vungle/warren/f2;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 1133
    .line 1134
    const-string v8, "starting jobs for autocached advs"

    .line 1135
    .line 1136
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    const-class v1, Lcom/vungle/warren/utility/h;

    .line 1140
    .line 1141
    invoke-virtual {v4, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lcom/vungle/warren/utility/h;

    .line 1146
    .line 1147
    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v8, Lcom/vungle/warren/Vungle$q;

    .line 1152
    .line 1153
    invoke-direct {v8, v6, v0}, Lcom/vungle/warren/Vungle$q;-><init>(Ljava/util/ArrayList;Lcom/vungle/warren/d;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v8}, Lcom/vungle/warren/utility/u$a;->execute(Ljava/lang/Runnable;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_21
    if-eqz v5, :cond_25

    .line 1160
    .line 1161
    const-class v0, Lcom/vungle/warren/t;

    .line 1162
    .line 1163
    invoke-virtual {v4, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lcom/vungle/warren/t;

    .line 1168
    .line 1169
    int-to-long v1, v2

    .line 1170
    cmp-long v4, v1, v27

    .line 1171
    .line 1172
    if-lez v4, :cond_22

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    const-wide/32 v4, 0xdbba0

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v27

    .line 1184
    :cond_22
    move-wide/from16 v1, v27

    .line 1185
    .line 1186
    iget-wide v4, v0, Lcom/vungle/warren/t;->b:J

    .line 1187
    .line 1188
    cmp-long v6, v1, v4

    .line 1189
    .line 1190
    if-eqz v6, :cond_23

    .line 1191
    .line 1192
    iput-wide v1, v0, Lcom/vungle/warren/t;->b:J

    .line 1193
    .line 1194
    iget v1, v0, Lcom/vungle/warren/t;->e:I

    .line 1195
    .line 1196
    const/4 v2, 0x1

    .line 1197
    if-ne v1, v2, :cond_24

    .line 1198
    .line 1199
    sget-object v1, Ljf/b;->d:[Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v1, v0, Lcom/vungle/warren/t;->a:Ljf/h;

    .line 1202
    .line 1203
    invoke-interface {v1}, Ljf/h;->a()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v1, 0x0

    .line 1207
    iput v1, v0, Lcom/vungle/warren/t;->e:I

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lcom/vungle/warren/t;->a()V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_23
    const/4 v2, 0x1

    .line 1214
    :cond_24
    :goto_17
    invoke-virtual {v0}, Lcom/vungle/warren/t;->a()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_25
    const/4 v2, 0x1

    .line 1219
    :goto_18
    if-nez p2, :cond_26

    .line 1220
    .line 1221
    const/4 v5, 0x1

    .line 1222
    goto :goto_19

    .line 1223
    :cond_26
    const/4 v5, 0x0

    .line 1224
    :goto_19
    invoke-static {v5}, Ljf/k;->b(Z)Ljf/g;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v7, v0}, Ljf/h;->b(Ljf/g;)V

    .line 1229
    .line 1230
    .line 1231
    sget v0, Ljf/j;->b:I

    .line 1232
    .line 1233
    new-instance v0, Ljf/g;

    .line 1234
    .line 1235
    const-string v1, "j"

    .line 1236
    .line 1237
    invoke-direct {v0, v1}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v1, 0x2

    .line 1241
    iput v1, v0, Ljf/g;->j:I

    .line 1242
    .line 1243
    invoke-interface {v7, v0}, Ljf/h;->b(Ljf/g;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v2, Lcom/google/gson/r;

    .line 1251
    .line 1252
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1259
    move-object/from16 v1, v17

    .line 1260
    .line 1261
    :try_start_c
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v4, 0x3

    .line 1265
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Lcom/vungle/warren/model/p;

    .line 1275
    .line 1276
    const/4 v5, 0x2

    .line 1277
    invoke-direct {v4, v5, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v4}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "reported"

    .line 1284
    .line 1285
    move-object/from16 v5, v34

    .line 1286
    .line 1287
    invoke-virtual {v5, v0}, Lhf/e;->b(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_2b

    .line 1292
    .line 1293
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/warren/VungleApiClient;->k()Lef/a;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v2, Lcom/vungle/warren/Vungle$r;

    .line 1298
    .line 1299
    invoke-direct {v2, v5}, Lcom/vungle/warren/Vungle$r;-><init>(Lhf/e;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v0, Lef/d;

    .line 1303
    .line 1304
    new-instance v4, Lef/c;

    .line 1305
    .line 1306
    invoke-direct {v4, v0, v2}, Lef/c;-><init>(Lef/d;Lef/b;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v0, Lef/d;->b:Lqk/d;

    .line 1310
    .line 1311
    invoke-interface {v0, v4}, Lqk/d;->a(Lef/c;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_1f

    .line 1315
    .line 1316
    :catchall_0
    move-exception v0

    .line 1317
    goto :goto_1b

    .line 1318
    :catchall_1
    move-exception v0

    .line 1319
    goto :goto_1a

    .line 1320
    :catchall_2
    move-exception v0

    .line 1321
    move-object/from16 v3, p0

    .line 1322
    .line 1323
    goto :goto_1a

    .line 1324
    :catchall_3
    move-exception v0

    .line 1325
    move-object v3, v1

    .line 1326
    goto :goto_1a

    .line 1327
    :cond_27
    move-object v3, v1

    .line 1328
    move-object/from16 v1, v17

    .line 1329
    .line 1330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    const-string v2, "Context is null"

    .line 1333
    .line 1334
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1338
    :catchall_4
    move-exception v0

    .line 1339
    move-object v3, v1

    .line 1340
    :goto_1a
    move-object/from16 v1, v17

    .line 1341
    .line 1342
    :goto_1b
    const/4 v2, 0x0

    .line 1343
    sput-boolean v2, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 1344
    .line 1345
    sget-object v4, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1346
    .line 1347
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v2, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    instance-of v2, v0, Lhf/c$a;

    .line 1360
    .line 1361
    if-eqz v2, :cond_28

    .line 1362
    .line 1363
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 1364
    .line 1365
    const/16 v2, 0x1a

    .line 1366
    .line 1367
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    :goto_1c
    move-object/from16 v2, p1

    .line 1371
    .line 1372
    goto :goto_1e

    .line 1373
    :cond_28
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 1374
    .line 1375
    if-nez v2, :cond_2a

    .line 1376
    .line 1377
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 1378
    .line 1379
    if-eqz v0, :cond_29

    .line 1380
    .line 1381
    goto :goto_1d

    .line 1382
    :cond_29
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 1383
    .line 1384
    const/4 v2, 0x2

    .line 1385
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1c

    .line 1389
    :cond_2a
    :goto_1d
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 1390
    .line 1391
    const/16 v2, 0x21

    .line 1392
    .line 1393
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :goto_1e
    invoke-static {v2, v0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v2, Lcom/google/gson/r;

    .line 1405
    .line 1406
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    const/4 v4, 0x2

    .line 1410
    invoke-static {v4}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v1, 0x3

    .line 1418
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v1, Lcom/vungle/warren/model/p;

    .line 1428
    .line 1429
    invoke-direct {v1, v4, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2b
    :goto_1f
    return-void
.end method

.method public static deInit()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {v1}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lhf/a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->e(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lhf/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhf/a;

    .line 26
    .line 27
    sget-object v3, Lcom/vungle/warren/Vungle;->cacheListener:Lhf/a$c;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lhf/a;->f(Lhf/a$c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class v2, Lcom/vungle/warren/downloader/i;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->e(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-class v2, Lcom/vungle/warren/downloader/i;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vungle/warren/downloader/i;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/vungle/warren/downloader/i;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-class v2, Lcom/vungle/warren/d;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->e(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-class v2, Lcom/vungle/warren/d;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/vungle/warren/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vungle/warren/d;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-class v0, Lcom/vungle/warren/g1;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_0
    sput-object v1, Lcom/vungle/warren/g1;->d:Lcom/vungle/warren/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 84
    .line 85
    sget-object v1, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object p0

    const-class v0, Lcom/vungle/warren/utility/h;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    const-class v1, Lcom/vungle/warren/utility/x;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/x;

    const-class v2, Lcom/vungle/warren/r;

    invoke-virtual {p0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/r;

    new-instance v2, Lhf/f;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/Vungle$i;

    invoke-direct {v3, p0, p1, p2}, Lcom/vungle/warren/Vungle$i;-><init>(Lcom/vungle/warren/r;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-direct {v2, p0}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->a()J

    move-result-wide p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, p2}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getAvailableBidTokensBySize(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBannerViewInternal(Ljava/lang/String;Lcf/a;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)Lqf/p;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v13, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Vungle is not initialized, returned VungleBannerView = null"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lcom/vungle/warren/d;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lcom/vungle/warren/d;

    .line 59
    .line 60
    new-instance v15, Lcom/vungle/warren/k;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-direct {v15, v1, v4, v3}, Lcom/vungle/warren/k;-><init>(Ljava/lang/String;Lcf/a;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v7, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/vungle/warren/d$f;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v4, Lcom/vungle/warren/d$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :try_start_0
    new-instance v20, Lqf/p;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const-class v3, Lcom/vungle/warren/s0;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    check-cast v18, Lcom/vungle/warren/s0;

    .line 122
    .line 123
    new-instance v19, Lcom/vungle/warren/c;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 126
    .line 127
    const-class v0, Lhf/h;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Lhf/h;

    .line 135
    .line 136
    const-class v0, Ljf/h;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v8, v0

    .line 143
    check-cast v8, Ljf/h;

    .line 144
    .line 145
    const-class v0, Lcom/vungle/warren/y1;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Lcom/vungle/warren/y1;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object/from16 v2, v19

    .line 157
    .line 158
    move-object v3, v15

    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/c;-><init>(Lcom/vungle/warren/k;Ljava/util/Map;Lcom/vungle/warren/p0;Lhf/h;Lcom/vungle/warren/d;Ljf/h;Lcom/vungle/warren/y1;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v14, v20

    .line 165
    .line 166
    move-object v2, v15

    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object/from16 v17, p2

    .line 172
    .line 173
    invoke-direct/range {v14 .. v19}, Lqf/p;-><init>(Landroid/content/Context;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/s0;Lcom/vungle/warren/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-object v20

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Vungle banner ad fail: "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "Vungle#playAd"

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v12, :cond_4

    .line 202
    .line 203
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12, v1, v0}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-object v13

    .line 214
    :cond_5
    :goto_1
    move-object v2, v15

    .line 215
    sget-object v4, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v6, "Playing or Loading operation ongoing. Playing "

    .line 220
    .line 221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " Loading: "

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v1, v12, v0}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    .line 258
    .line 259
    .line 260
    return-object v13
.end method

.method public static getCCPAStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method private static getCCPAStatus(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ccpa_status"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

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

.method private static getConsent(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_status"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getConsentMessageVersion(Lcom/vungle/warren/model/i;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_message_version"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConsentSource(Lcom/vungle/warren/model/i;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "consent_source"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConsentStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vungle/warren/Vungle;->getGDPRConsent()Lcom/vungle/warren/model/i;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->getConsentStatus(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method

.method private static getConsentStatus(Lcom/vungle/warren/model/i;)Lcom/vungle/warren/Vungle$Consent;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "consent_status"

    invoke-virtual {p0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "opted_out"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "opted_out_by_timeout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "opted_in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_1

    nop

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

.method public static getEventListener(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;)Lcom/vungle/warren/c;
    .locals 13

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v1

    new-instance v12, Lcom/vungle/warren/c;

    iget-object v4, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const-class v0, Lhf/h;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhf/h;

    const-class v0, Lcom/vungle/warren/d;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vungle/warren/d;

    const-class v0, Ljf/h;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljf/h;

    const-class v0, Lcom/vungle/warren/y1;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/y1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/c;-><init>(Lcom/vungle/warren/k;Ljava/util/Map;Lcom/vungle/warren/p0;Lhf/h;Lcom/vungle/warren/d;Ljf/h;Lcom/vungle/warren/y1;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    return-object v12
.end method

.method private static getGDPRConsent()Lcom/vungle/warren/model/i;
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/x;

    const-class v2, Lhf/h;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/h;

    const-string v2, "consentIsImportantToVungle"

    const-class v3, Lcom/vungle/warren/model/i;

    invoke-virtual {v0, v3, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object v0

    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/i;

    return-object v0
.end method

.method public static getValidAdvertisementModels(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Vungle is not initialized return empty placements list"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lhf/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/h;

    const-class v2, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/x;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lhf/h;->m(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    move-result-object p0

    invoke-interface {v0}, Lcom/vungle/warren/utility/x;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getValidPlacementModels()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized return empty placements list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lhf/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/h;

    const-class v2, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/x;

    invoke-virtual {v1}, Lhf/h;->u()Lhf/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/vungle/warren/utility/x;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

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

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Vungle is not initialized return empty placements list"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lhf/h;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lhf/h;

    .line 34
    .line 35
    const-class v2, Lcom/vungle/warren/utility/x;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/vungle/warren/utility/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lhf/f;

    .line 47
    .line 48
    new-instance v3, Lhf/m;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lhf/m;-><init>(Lhf/h;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/vungle/warren/utility/x;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v3}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/f2$a;

    invoke-direct {v0}, Lcom/vungle/warren/f2$a;-><init>()V

    .line 1
    new-instance v1, Lcom/vungle/warren/f2;

    invoke-direct {v1, v0}, Lcom/vungle/warren/f2;-><init>(Lcom/vungle/warren/f2$a;)V

    .line 2
    invoke-static {p0, p1, p2, v1}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;Lcom/vungle/warren/f2;)V

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;Lcom/vungle/warren/f2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Vungle#init"

    const-string v1, "init request"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "event"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/vungle/warren/model/p;

    invoke-direct {v4, v3, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 6
    invoke-virtual {v1, v4}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p2, :cond_9

    const/4 v4, 0x6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 8
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    new-instance p3, Lcom/vungle/warren/model/p;

    invoke-direct {p3, v2, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    new-instance p0, Lcom/vungle/warren/error/a;

    invoke-direct {p0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/z;->a(Lcom/vungle/warren/error/a;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v8

    const-class v6, Lrf/d;

    invoke-virtual {v8, v6}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lrf/d;

    invoke-interface {v10}, Lrf/d;->f()V

    invoke-static {p1}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v6

    const-class v7, Lcom/vungle/warren/v0;

    invoke-virtual {v6, v7}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vungle/warren/v0;

    iget-object v6, v7, Lcom/vungle/warren/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-class p3, Lcom/vungle/warren/utility/h;

    invoke-virtual {v8, p3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/utility/h;

    instance-of v6, p2, Lcom/vungle/warren/a0;

    if-eqz v6, :cond_1

    move-object v6, p2

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/vungle/warren/a0;

    invoke-interface {p3}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    move-result-object v9

    invoke-direct {v6, v9, p2}, Lcom/vungle/warren/a0;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/z;)V

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v4, p1, Landroid/app/Application;

    if-nez v4, :cond_3

    new-instance p0, Lcom/vungle/warren/error/a;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-interface {v6, p0}, Lcom/vungle/warren/z;->a(Lcom/vungle/warren/error/a;)V

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 13
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    new-instance p2, Lcom/vungle/warren/model/p;

    invoke-direct {p2, v2, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "init already complete"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Lcom/vungle/warren/z;->onSuccess()V

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object p0

    .line 17
    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 18
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    new-instance p2, Lcom/vungle/warren/model/p;

    invoke-direct {p2, v2, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_4
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "init ongoing"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/vungle/warren/error/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-static {v6, p0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object p0

    .line 22
    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 23
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    new-instance p2, Lcom/vungle/warren/model/p;

    invoke-direct {p2, v2, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/activity/o;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Landroidx/activity/o;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sput-wide v1, Lcom/vungle/warren/x1;->p:J

    .line 28
    iget-object v0, v7, Lcom/vungle/warren/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object p3

    new-instance v0, Lcom/vungle/warren/Vungle$k;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/vungle/warren/Vungle$k;-><init>(Ljava/lang/String;Lcom/vungle/warren/v0;Lcom/vungle/warren/g1;Landroid/content/Context;Lrf/d;)V

    new-instance p0, Lcom/vungle/warren/Vungle$l;

    invoke-direct {p0, p2}, Lcom/vungle/warren/Vungle$l;-><init>(Lcom/vungle/warren/z;)V

    invoke-virtual {p3, v0, p0}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_1
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Network permissions not granted"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/vungle/warren/error/a;

    const/16 p1, 0x22

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-static {v6, p0}, Lcom/vungle/warren/Vungle;->onInitError(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    sget-object p0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 30
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    new-instance p2, Lcom/vungle/warren/model/p;

    invoke-direct {p2, v2, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_8
    :goto_2
    new-instance p0, Lcom/vungle/warren/error/a;

    invoke-direct {p0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-interface {v6, p0}, Lcom/vungle/warren/z;->a(Lcom/vungle/warren/error/a;)V

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object p0

    .line 34
    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 35
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    new-instance p2, Lcom/vungle/warren/model/p;

    invoke-direct {p2, v2, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 40
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    new-instance p2, Lcom/vungle/warren/model/p;

    invoke-direct {p2, v2, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid InitCallback required to ensure API calls are being made after initialize is successful"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/vungle/warren/z;",
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

    new-instance p0, Lcom/vungle/warren/f2$a;

    invoke-direct {p0}, Lcom/vungle/warren/f2$a;-><init>()V

    .line 44
    new-instance v0, Lcom/vungle/warren/f2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/f2;-><init>(Lcom/vungle/warren/f2$a;)V

    .line 45
    invoke-static {p1, p2, p3, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;Lcom/vungle/warren/f2;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

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

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/b0;)V
    .locals 1

    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V
    .locals 4

    .line 1
    const-string v0, "Vungle#loadAd"

    .line 2
    .line 3
    const-string v1, "loadAd API call invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "Vungle is not initialized"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/b0;Lcom/vungle/warren/error/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 45
    .line 46
    const/16 p2, 0x1d

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lhf/h;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhf/h;

    .line 67
    .line 68
    const-class v2, Lcom/vungle/warren/utility/x;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/vungle/warren/utility/x;

    .line 75
    .line 76
    const-class v2, Lcom/vungle/warren/model/l;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p0}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lcom/vungle/warren/utility/x;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/vungle/warren/model/l;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget v0, v0, Lcom/vungle/warren/model/l;->i:I

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 102
    .line 103
    const/16 p2, 0x29

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Vungle is not initialized"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v1, Lcom/vungle/warren/d0;

    .line 35
    .line 36
    const-class v4, Lcom/vungle/warren/utility/h;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lcom/vungle/warren/e0;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/vungle/warren/utility/h;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lcom/vungle/warren/d0;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lcom/vungle/warren/e0;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/d0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lcom/vungle/warren/c0;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/vungle/warren/utility/h;

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4, v1}, Lcom/vungle/warren/c0;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/b0;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 87
    .line 88
    const/16 v3, 0x24

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/b0;Lcom/vungle/warren/error/a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v4, Lcom/vungle/warren/d;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/vungle/warren/d;

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    new-instance v4, Lcom/vungle/warren/AdConfig;

    .line 112
    .line 113
    invoke-direct {v4}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object/from16 v4, p2

    .line 118
    .line 119
    :goto_2
    new-instance v6, Lcom/vungle/warren/k;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v6, v0, v1, v5}, Lcom/vungle/warren/k;-><init>(Ljava/lang/String;Lcf/a;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/vungle/warren/d$f;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    const-wide/16 v10, 0x7d0

    .line 137
    .line 138
    const/4 v12, 0x5

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    new-array v1, v5, [Lcom/vungle/warren/b0;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v3, v1, v4

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    invoke-direct/range {v5 .. v17}, Lcom/vungle/warren/d$f;-><init>(Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/b0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/vungle/warren/d;->m(Lcom/vungle/warren/d$f;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static onInitError(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vungle/warren/z;->a(Lcom/vungle/warren/error/a;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/vungle/warren/error/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#init"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static onLoadError(Ljava/lang/String;Lcom/vungle/warren/b0;Lcom/vungle/warren/error/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/b0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p2, Lcom/vungle/warren/error/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "Vungle#loadAd"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static onPlayError(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p0, p2, Lcom/vungle/warren/error/a;->c:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const-string p1, "Vungle#playAd"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/google/gson/r;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "event"

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lb0/d;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/vungle/warren/model/p;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)V

    return-void
.end method

.method public static playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)V
    .locals 12

    .line 1
    const-string v0, "Vungle#playAd"

    .line 2
    .line 3
    const-string v1, "playAd call invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "event"

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean v5, p2, Lcom/vungle/warren/q;->c:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lcom/google/gson/r;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/gson/r;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v6, p2, Lcom/vungle/warren/q;->a:I

    .line 41
    .line 42
    and-int/2addr v6, v3

    .line 43
    if-ne v6, v3, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/vungle/warren/model/p;

    .line 60
    .line 61
    invoke-direct {v6, v2, v5}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-boolean v5, p2, Lcom/vungle/warren/AdConfig;->f:Z

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    new-instance v5, Lcom/google/gson/r;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/google/gson/r;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    invoke-static {v6}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v4, v7}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/vungle/warren/AdConfig;->e()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-eq v4, v3, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v4, v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v4, v3, :cond_2

    .line 100
    .line 101
    const-string v3, "none"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v3, "match_video"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v3, "auto_rotate"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v3, "landscape"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v3, "portrait"

    .line 114
    .line 115
    :goto_1
    const/4 v4, 0x5

    .line 116
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/vungle/warren/model/p;

    .line 124
    .line 125
    invoke-direct {v3, v6, v5}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string p2, "Locator is not initialized"

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {p1}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 179
    .line 180
    const/16 p2, 0x24

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p3, p1}, Lcom/vungle/warren/Vungle;->onPlayError(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-class v1, Lcom/vungle/warren/utility/h;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v10, v1

    .line 204
    check-cast v10, Lcom/vungle/warren/utility/h;

    .line 205
    .line 206
    const-class v1, Lhf/h;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Lhf/h;

    .line 214
    .line 215
    const-class v1, Lcom/vungle/warren/d;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v5, v1

    .line 222
    check-cast v5, Lcom/vungle/warren/d;

    .line 223
    .line 224
    const-class v1, Lcom/vungle/warren/VungleApiClient;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v9, v0

    .line 231
    check-cast v9, Lcom/vungle/warren/VungleApiClient;

    .line 232
    .line 233
    new-instance v6, Lcom/vungle/warren/q0;

    .line 234
    .line 235
    invoke-interface {v10}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v6, v0, p3}, Lcom/vungle/warren/q0;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/p0;)V

    .line 240
    .line 241
    .line 242
    new-instance p3, Lcom/vungle/warren/Vungle$b;

    .line 243
    .line 244
    invoke-direct {p3, p0, v6}, Lcom/vungle/warren/Vungle$b;-><init>(Ljava/lang/String;Lcom/vungle/warren/q0;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/vungle/warren/Vungle$c;

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    move-object v3, p1

    .line 255
    move-object v4, p0

    .line 256
    move-object v8, p2

    .line 257
    move-object v11, p3

    .line 258
    invoke-direct/range {v2 .. v11}, Lcom/vungle/warren/Vungle$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/d;Lcom/vungle/warren/q0;Lhf/h;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/h;Lcom/vungle/warren/Vungle$b;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, p3}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static reConfigure()V
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/utility/h;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/h;

    const-class v3, Lcom/vungle/warren/v0;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/v0;

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/Vungle$m;

    invoke-direct {v2, v1}, Lcom/vungle/warren/Vungle$m;-><init>(Lcom/vungle/warren/v0;)V

    new-instance v3, Lcom/vungle/warren/Vungle$n;

    invoke-direct {v3, v1}, Lcom/vungle/warren/Vungle$n;-><init>(Lcom/vungle/warren/v0;)V

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/vungle/warren/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/z;

    invoke-static {v2, v0, v1}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized renderAd(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V
    .locals 14

    .line 1
    const-class v1, Lcom/vungle/warren/Vungle;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Sdk is not initialized"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v13, Lcom/vungle/warren/Vungle$d;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    .line 30
    .line 31
    const-class v3, Lhf/h;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Lhf/h;

    .line 39
    .line 40
    const-class v3, Lcom/vungle/warren/d;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lcom/vungle/warren/d;

    .line 48
    .line 49
    const-class v3, Ljf/h;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Ljf/h;

    .line 57
    .line 58
    const-class v3, Lcom/vungle/warren/y1;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/vungle/warren/y1;

    .line 66
    .line 67
    move-object v3, v13

    .line 68
    move-object v4, p0

    .line 69
    move-object v6, p1

    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    invoke-direct/range {v3 .. v12}, Lcom/vungle/warren/Vungle$d;-><init>(Lcom/vungle/warren/k;Ljava/util/Map;Lcom/vungle/warren/p0;Lhf/h;Lcom/vungle/warren/d;Ljf/h;Lcom/vungle/warren/y1;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lcom/vungle/warren/a;->l:Lnf/b$a;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v3, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v4, Lcom/vungle/warren/ui/VungleActivity;

    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "request"

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v2, v3, v2, v2}, Lcom/vungle/warren/utility/a;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lmf/f;Lmf/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1

    .line 117
    throw v0
.end method

.method private saveConfigExtension(Lhf/h;Lcom/google/gson/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    new-instance v0, Lcom/vungle/warren/model/i;

    const-string v1, "config_extension"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {p2, v1, v3}, La4/a1;->E(Lcom/google/gson/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhf/h;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private static saveGDPRConsent(Lhf/h;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/Vungle$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/warren/Vungle$g;-><init>(Lhf/h;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhf/u;

    .line 10
    .line 11
    const-string p2, "consentIsImportantToVungle"

    .line 12
    .line 13
    const-class v1, Lcom/vungle/warren/model/i;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v1, v0}, Lhf/u;-><init>(Lhf/h;Ljava/lang/String;Ljava/lang/Class;Lhf/h$m;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setHeaderBiddingCallback(Lcom/vungle/warren/x;)V
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/v0;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/v0;

    iget-object v1, v1, Lcom/vungle/warren/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/vungle/warren/y;

    const-class v3, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/vungle/warren/y;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/x;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Vungle is not initialized, context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v2

    const-class v0, Lcom/vungle/warren/utility/h;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v8, Lcom/vungle/warren/Vungle$s;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/vungle/warren/Vungle$s;-><init>(Lcom/vungle/warren/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static stopPlaying()V
    .locals 4

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "AdvertisementBus"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "command"

    const-string v3, "stopAll"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh2/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static updateCCPAStatus(Lcom/vungle/warren/Vungle$Consent;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Unable to update CCPA status, Invalid input parameter."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->ccpaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object v0

    const-class v1, Lhf/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/h;

    invoke-static {v0, p0}, Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lhf/h;Lcom/vungle/warren/Vungle$Consent;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Vungle is not initialized"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static updateCCPAStatus(Lhf/h;Lcom/vungle/warren/Vungle$Consent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/Vungle$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/Vungle$h;-><init>(Lhf/h;Lcom/vungle/warren/Vungle$Consent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhf/u;

    .line 10
    .line 11
    const-string v1, "ccpaIsImportantToVungle"

    .line 12
    .line 13
    const-class v2, Lcom/vungle/warren/model/i;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1, v2, v0}, Lhf/u;-><init>(Lhf/h;Ljava/lang/String;Ljava/lang/Class;Lhf/h$m;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Cannot set consent with a null consent, please check your code"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    move-result-object p0

    const-class p1, Lhf/h;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/h;

    iget-object p1, v0, Lcom/vungle/warren/Vungle;->consent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/Vungle$Consent;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->consentVersion:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lhf/h;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Vungle is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static updateUserCoppaStatus(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/warren/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/vungle/warren/u0;->a:Lhf/h;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/vungle/warren/u0;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/warren/t0;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Lcom/vungle/warren/t0;-><init>(Lcom/vungle/warren/u0;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "COPPA status changes should be passed before SDK initialization, they will ONLY take into effect during future SDK initializations and sessions"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
