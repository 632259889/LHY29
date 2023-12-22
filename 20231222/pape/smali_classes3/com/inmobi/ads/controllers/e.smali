.class public abstract Lcom/inmobi/ads/controllers/e;
.super Lcom/inmobi/ads/controllers/a$a;
.source "UnifiedAdManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/controllers/e$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/inmobi/ads/controllers/e$a;

.field private static final h:Ljava/lang/String; = "e"

.field public static final i:Ljava/lang/String; = "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

.field public static final j:Ljava/lang/String; = "Ad show is already called. Please wait for the the ad to be shown."

.field public static final k:Ljava/lang/String; = "preload() and load() cannot be called on the same instance, please use a different instance."

.field public static final l:Ljava/lang/String; = "Please make an ad request first in order to start loading the ad."

.field public static final m:Ljava/lang/String; = "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "


# instance fields
.field private a:B

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/inmobi/ads/AdMetaInfo;

.field private f:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/controllers/e$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/ads/controllers/e$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/ads/controllers/e;->g:Lcom/inmobi/ads/controllers/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/a$a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/va;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/va;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_1
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/banner/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStatusChanged(Lcom/inmobi/ads/banner/a;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/media/bb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/bb;->c()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/bb;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/e;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/e;[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreated([B)V

    :goto_0
    return-void
.end method

.method private static final b(Lcom/inmobi/ads/controllers/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdWillDisplay()V

    :goto_0
    return-void
.end method

.method private static final b(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method

.method private static final b(Lcom/inmobi/ads/controllers/e;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRewardsUnlocked(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private static final c(Lcom/inmobi/ads/controllers/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public static synthetic m(Lcom/inmobi/ads/controllers/e;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/banner/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/banner/a;)V

    return-void
.end method

.method public static synthetic o(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic p(Lcom/inmobi/ads/controllers/e;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/e;)V

    return-void
.end method

.method public static synthetic q(Lcom/inmobi/ads/controllers/e;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/e;[B)V

    return-void
.end method

.method public static synthetic r(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    return-void
.end method

.method public static synthetic s(Lcom/inmobi/ads/controllers/e;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/e;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic t(Lcom/inmobi/ads/controllers/e;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/e;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Lcom/inmobi/ads/controllers/e;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/e;)V

    return-void
.end method

.method public static synthetic v(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/media/bb;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/media/bb;)V

    return-void
.end method

.method public static synthetic w(Lcom/inmobi/ads/controllers/e;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/e;)V

    return-void
.end method

.method public static synthetic x(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/inmobi/ads/controllers/e;->a:B

    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdDisplayed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/e;->a:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/inmobi/ads/controllers/e;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v2, Le5/h0;

    invoke-direct {v2, p0, p1}, Le5/h0;-><init>(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iput-byte v1, p0, Lcom/inmobi/ads/controllers/e;->a:B

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdFetchFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    iput-byte v0, p0, Lcom/inmobi/ads/controllers/e;->a:B

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/j0;

    invoke-direct {v1, p0, p1}, Le5/j0;-><init>(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/inmobi/ads/controllers/e;->f:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public a(Lcom/inmobi/ads/banner/a;)V
    .locals 2

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/k0;

    invoke-direct {v1, p0, p1}, Le5/k0;-><init>(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/banner/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 2

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSignals "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->D0()V

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/inmobi/ads/controllers/e;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->V()Lz7/k;

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSetNextAd "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->n0()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->n()V

    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/bb;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdImpression "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/l0;

    invoke-direct {v1, p0, p1}, Le5/l0;-><init>(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/media/bb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/controllers/e;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/m0;

    invoke-direct {v1, p0, p1}, Le5/m0;-><init>(Lcom/inmobi/ads/controllers/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdInteraction "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/c0;

    invoke-direct {v1, p0, p1}, Le5/c0;-><init>(Lcom/inmobi/ads/controllers/e;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 86
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdLoadDroppedAtSDK "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestCreated "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/d0;

    invoke-direct {v1, p0, p1}, Le5/d0;-><init>(Lcom/inmobi/ads/controllers/e;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 2

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    .line 37
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x85c

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/e;->b:Ljava/lang/Boolean;

    .line 41
    iput-byte v1, p0, Lcom/inmobi/ads/controllers/e;->a:B

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 43
    iput-object p2, p0, Lcom/inmobi/ads/controllers/e;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a([B)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a;)Z
    .locals 2

    .line 19
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotPodAdSet "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canRender "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/e;->a:B

    const/4 v1, 0x0

    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p2, 0x851

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->b(S)V

    goto :goto_2

    :cond_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 66
    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x874

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->b(S)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 68
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x852

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->b(S)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->q0()V

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x7

    if-ne v0, p1, :cond_7

    const/4 v1, 0x1

    :goto_2
    return v1

    .line 72
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/16 p2, 0x875

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->b(S)V

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->q0()V

    .line 74
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make an ad request first in order to start loading the ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canProceedToLoad "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/inmobi/ads/controllers/e;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v2

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-ne v2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v4, v0, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x7d5

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(S)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v3

    .line 54
    :cond_2
    iget-byte p3, p0, Lcom/inmobi/ads/controllers/e;->a:B

    const/16 v0, 0x8

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-ne p3, v0, :cond_4

    .line 55
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    const/16 p2, 0x7d2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(S)V

    goto :goto_6

    :cond_4
    if-ne p3, v4, :cond_6

    .line 57
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    const/16 p2, 0x7d1

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(S)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x5

    if-ne p3, v0, :cond_8

    const-string p3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 59
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 61
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 p2, 0x7d3

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->b(S)V

    goto :goto_6

    :cond_8
    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x2

    if-ne p3, p1, :cond_a

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x3

    if-ne p3, p1, :cond_c

    :goto_4
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 p1, 0x6

    :goto_5
    const/4 v3, 0x1

    :goto_6
    return v3
.end method

.method public b()V
    .locals 2

    .line 18
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdDismissed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/g0;

    invoke-direct {v1, p0}, Le5/g0;-><init>(Lcom/inmobi/ads/controllers/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAdFetchSuccess "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x7

    .line 4
    iput-byte p1, p0, Lcom/inmobi/ads/controllers/e;->a:B

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestCreationFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/i0;

    invoke-direct {v1, p0, p1}, Le5/i0;-><init>(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/controllers/e;->f:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/controllers/e;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "requestStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInternalLoadFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/a;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setNextAdCompletion "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdRewardActionCompleted "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/b0;

    invoke-direct {v1, p0, p1}, Le5/b0;-><init>(Lcom/inmobi/ads/controllers/e;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadSucceeded "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/inmobi/ads/controllers/e;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/inmobi/ads/controllers/e;->a:B

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/a0;

    invoke-direct {v1, p1, p0, p2}, Le5/a0;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canFailOver "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/controllers/e;->e:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdWillShow "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/e;->a:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v2, Le5/e0;

    invoke-direct {v2, p0}, Le5/e0;-><init>(Lcom/inmobi/ads/controllers/e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iput-byte v1, p0, Lcom/inmobi/ads/controllers/e;->a:B

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserLeftApplication "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    new-instance v1, Le5/f0;

    invoke-direct {v1, p0}, Le5/f0;-><init>(Lcom/inmobi/ads/controllers/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract l()Lcom/inmobi/ads/controllers/a;
.end method

.method public final m()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final n()Lcom/inmobi/ads/controllers/PublisherCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final p()Lcom/inmobi/ads/AdMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->e:Lcom/inmobi/ads/AdMetaInfo;

    return-object v0
.end method

.method public final q()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final r()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/e;->a:B

    return v0
.end method

.method public final t()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final u()Lcom/inmobi/ads/WatermarkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->f:Lcom/inmobi/ads/WatermarkData;

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/e;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/ads/controllers/e;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdLoadCalled "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->z0()V

    :goto_0
    return-void
.end method
