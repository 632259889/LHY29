.class public final Lcom/eyewind/ads/c;
.super Lcom/eyewind/ads/b;
.source "InterstitialAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u0007\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/eyewind/ads/c;",
        "Lcom/eyewind/ads/b;",
        "Lz7/k;",
        "n",
        "Lkotlin/Function1;",
        "Lcom/eyewind/sdkx/AdResult;",
        "callback",
        "f",
        "",
        "m",
        "Landroid/app/Activity;",
        "i",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/eyewind/sdkx/AdListener;",
        "j",
        "Lcom/eyewind/sdkx/AdListener;",
        "listener",
        "Lcom/eyewind/sdkx/Ad;",
        "k",
        "Lcom/eyewind/sdkx/Ad;",
        "ad",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "l",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "impl",
        "",
        "adUnitId",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Lcom/eyewind/sdkx/AdListener;

.field private final k:Lcom/eyewind/sdkx/Ad;

.field private final l:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/ads/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V

    .line 2
    iput-object p1, p0, Lcom/eyewind/ads/c;->i:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/eyewind/ads/c;->j:Lcom/eyewind/sdkx/AdListener;

    .line 4
    new-instance p3, Lcom/eyewind/sdkx/Ad;

    sget-object v2, Lcom/eyewind/sdkx/AdType;->INTERSTITIAL:Lcom/eyewind/sdkx/AdType;

    const-string v3, "applovinMax"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/eyewind/sdkx/Ad;-><init>(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    iput-object p3, p0, Lcom/eyewind/ads/c;->k:Lcom/eyewind/sdkx/Ad;

    .line 5
    new-instance p3, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-direct {p3, p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 6
    new-instance p1, Lk0/l;

    invoke-direct {p1, p0}, Lk0/l;-><init>(Lcom/eyewind/ads/c;)V

    invoke-virtual {p3, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 7
    new-instance p1, Lcom/eyewind/ads/c$a;

    invoke-direct {p1, p0, p3}, Lcom/eyewind/ads/c$a;-><init>(Lcom/eyewind/ads/c;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-virtual {p3, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 8
    iput-object p3, p0, Lcom/eyewind/ads/c;->l:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method public static synthetic h(Lcom/eyewind/ads/c;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/ads/c;->l(Lcom/eyewind/ads/c;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic i(Lcom/eyewind/ads/c;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/ads/c;->o(Lcom/eyewind/ads/c;)V

    return-void
.end method

.method public static final synthetic j(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/ads/c;->k:Lcom/eyewind/sdkx/Ad;

    return-object p0
.end method

.method public static final synthetic k(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/ads/c;->j:Lcom/eyewind/sdkx/AdListener;

    return-object p0
.end method

.method private static final l(Lcom/eyewind/ads/c;Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/eyewind/ads/c;->j:Lcom/eyewind/sdkx/AdListener;

    const-string v0, "_ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk0/h0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object v1

    new-instance v5, Lcom/eyewind/sdkx/AdRevenue;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v2

    const-string p1, "USD"

    invoke-direct {v5, v2, v3, p1}, Lcom/eyewind/sdkx/AdRevenue;-><init>(DLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/eyewind/sdkx/Ad;->copy$default(Lcom/eyewind/sdkx/Ad;Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;ILjava/lang/Object;)Lcom/eyewind/sdkx/Ad;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdRevenue(Lcom/eyewind/sdkx/Ad;)V

    return-void
.end method

.method private static final o(Lcom/eyewind/ads/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/eyewind/ads/c;->l:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method


# virtual methods
.method public f(Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/l<",
            "-",
            "Lcom/eyewind/sdkx/AdResult;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/eyewind/ads/b;->e(Ll8/l;)V

    .line 3
    iget-object p1, p0, Lcom/eyewind/ads/c;->l:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/eyewind/sdkx/AdResult;->FAIL:Lcom/eyewind/sdkx/AdResult;

    invoke-interface {p1, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/c;->l:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eyewind/ads/UtilsKt;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lk0/m;

    invoke-direct {v1, p0}, Lk0/m;-><init>(Lcom/eyewind/ads/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
