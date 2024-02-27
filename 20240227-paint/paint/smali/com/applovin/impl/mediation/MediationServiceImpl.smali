.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.render_process_gone"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;)Lcom/applovin/impl/mediation/g;
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Z)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": adapter not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There may be an integration problem with the adapter for ad unit id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find adapter for provided ad"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/a/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_LOAD"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->p()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const-string v4, "{LOAD_TIME_MS}"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_CLICKED"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_CLICK"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "{CUID}"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mclick"

    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Z)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->G:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl$4;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;JLcom/applovin/mediation/MaxAdListener;)V

    invoke-static {v0, v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V
    .locals 4

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->p()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v2

    const-string v3, "{LOAD_TIME_MS}"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mlerr"

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{ADAPTER_VERSION}"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "{SDK_VERSION}"

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Lcom/applovin/impl/sdk/utils/Utils;->putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    const-string p1, "serr"

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/mediation/a/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxError;",
            "Lcom/applovin/impl/mediation/a/f;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/f;->getPlacement()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{PLACEMENT}"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{CUSTOM_DATA}"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p4, Lcom/applovin/impl/mediation/a/a;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{CREATIVE_ID}"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lcom/applovin/impl/mediation/c/d;

    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/c/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;Lcom/applovin/impl/sdk/n;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/f/o$a;->m:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostback(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/c/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/mediation/c/g;-><init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->s:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V
    .locals 5

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/h;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/a/f;Z)Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p3, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object p3

    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->R:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V

    :cond_1
    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl$3;

    invoke-direct {v1, p0, p4, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$3;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/g$a;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/h;->a()Z

    move-result v2

    const-string v3, "MediationService"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Collecting signal for now-initialized adapter: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Skip collecting signal for not-initialized adapter: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "Adapter not initialized yet"

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Collecting signal for adapter: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/mediation/a/h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_3

    :cond_6
    const-string p1, "Could not load adapter"

    :goto_2
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/a/g;->a(Lcom/applovin/impl/mediation/a/h;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/applovin/impl/mediation/a/g$a;->a(Lcom/applovin/impl/mediation/a/g;)V

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No spec specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->j()V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->u()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getAndResetCustomPostBodyData()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p6, :cond_6

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "AppLovinSdk"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Mediation provider is null. Please set AppLovin SDK mediation provider via AppLovinSdk.getInstance(context).setMediationProvider()"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    const-string v4, "MediationService"

    .line 71
    .line 72
    if-eq v1, v3, :cond_2

    .line 73
    .line 74
    const-string v1, "test_mode"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "05TMD"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v1, "Please double-check the ad unit "

    .line 103
    .line 104
    const-string v3, " for "

    .line 105
    .line 106
    invoke-static {v1, p1, v3}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " : "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/Throwable;

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    .line 144
    .line 145
    move-object v5, p3

    .line 146
    invoke-virtual {v1, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Ad load failed due to disabled ad format "

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Disabled ad format "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, -0x1

    .line 200
    invoke-direct {v1, v4, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    const/4 v1, 0x1

    .line 208
    invoke-static {v8, p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/mediation/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move-object v4, p3

    .line 220
    move-object v5, p4

    .line 221
    move-object v6, p5

    .line 222
    move-object v7, p6

    .line 223
    move-object/from16 v8, p7

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v2, "No listener specified"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v2, "No context specified"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v2, "No ad unit ID specified"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const-string v1, "MediationService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v2, "WILL_LOAD"

    invoke-virtual {v0, p2, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->S:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p2, v2}, Lcom/applovin/impl/mediation/a/a;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    invoke-virtual {v5}, Lcom/applovin/impl/mediation/a/a;->q()V

    new-instance v7, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    invoke-direct {v7, p0, v5, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to load "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": adapter not loaded"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x1389

    invoke-direct {p3, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "com.applovin.render_process_gone"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/u;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/applovin/impl/mediation/a/a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostback(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    return-void
.end method

.method public processAdDisplayErrorPostback(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V
    .locals 2

    const-string v0, "mierr"

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method public processAdLossPostback(Lcom/applovin/impl/mediation/a/a;Ljava/lang/Float;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "{MBR}"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mloss"

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method public processAdapterInitializationPostback(Lcom/applovin/impl/mediation/a/f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "{INIT_STATUS}"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "{INIT_TIME_MS}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    const-string p3, "minit"

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method public processCallbackAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cimp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "{CUID}"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mcimp"

    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method public processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "WILL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 p2, 0x2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object p2

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{TIME_TO_SHOW_MS}"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->dB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v2, "{CUID}"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method public processViewabilityAdImpressionPostback(Lcom/applovin/impl/mediation/a/e;JLcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vimp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    invoke-static {p4, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 p4, 0x3

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object p4

    const-string v0, "{VIEWABILITY_FLAGS}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->J()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{USED_VIEWABILITY_TIMER}"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "{CUID}"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mvimp"

    invoke-direct {p0, p2, p4, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method public setCustomPostBodyData(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/mediation/hybridAds/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/hybridAds/d;->a(Lcom/applovin/impl/mediation/a/c;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;)Lcom/applovin/impl/mediation/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->A()J

    move-result-wide v7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl$1;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v0, v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/view/ViewGroup;Landroidx/lifecycle/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 12

    move-object v8, p0

    move-object v2, p1

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Z)V

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/mediation/hybridAds/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/hybridAds/d;->a(Lcom/applovin/impl/mediation/a/c;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;)Lcom/applovin/impl/mediation/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->A()J

    move-result-wide v9

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Showing ad "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with delay of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediationService"

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v11, Lcom/applovin/impl/mediation/MediationServiceImpl$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl$2;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v11, v9, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
