.class public final Lcom/eyewind/ads/c$a;
.super Ljava/lang/Object;
.source "InterstitialAd.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/eyewind/ads/c$a",
        "Lcom/applovin/mediation/MaxAdListener;",
        "Lcom/applovin/mediation/MaxAd;",
        "maxAd",
        "Lz7/k;",
        "onAdLoaded",
        "Lcom/applovin/mediation/MaxError;",
        "error",
        "d",
        "",
        "adUnitId",
        "onAdLoadFailed",
        "onAdDisplayFailed",
        "onAdDisplayed",
        "onAdClicked",
        "onAdHidden",
        "",
        "b",
        "I",
        "getRetryAttempt",
        "()I",
        "setRetryAttempt",
        "(I)V",
        "retryAttempt",
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
.field private b:I

.field final synthetic c:Lcom/eyewind/ads/c;

.field final synthetic d:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method constructor <init>(Lcom/eyewind/ads/c;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    iput-object p2, p0, Lcom/eyewind/ads/c$a;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/ads/b;->b()I

    move-result p1

    iput p1, p0, Lcom/eyewind/ads/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/ads/c$a;->c(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/ads/c$a;->e(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    return-void
.end method

.method private static final c(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method

.method private static final e(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/applovin/mediation/MaxError;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v1, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-virtual {v1}, Lcom/eyewind/ads/b;->c()I

    move-result v1

    iget v2, p0, Lcom/eyewind/ads/c$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/eyewind/ads/c$a;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lk0/h0;->b(Lcom/applovin/mediation/MaxError;)I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 5
    iget-object p1, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-virtual {p1}, Lcom/eyewind/ads/b;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/eyewind/ads/c$a;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance v3, Lk0/o;

    invoke-direct {v3, v2}, Lk0/o;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-static {v0}, Lcom/eyewind/ads/c;->k(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/AdListener;

    move-result-object v0

    invoke-static {p1}, Lk0/h0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdClicked(Lcom/eyewind/sdkx/Ad;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/eyewind/ads/c$a;->d(Lcom/applovin/mediation/MaxError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-static {p2}, Lcom/eyewind/ads/c;->k(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/AdListener;

    move-result-object p2

    iget-object v0, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-static {v0}, Lcom/eyewind/ads/c;->j(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/Ad;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/eyewind/sdkx/AdListener;->onAdFailedToShow(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/eyewind/ads/b;->e(Ll8/l;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-static {v0}, Lcom/eyewind/ads/c;->k(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/AdListener;

    move-result-object v0

    invoke-static {p1}, Lk0/h0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdShown(Lcom/eyewind/sdkx/Ad;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-virtual {v0}, Lcom/eyewind/ads/b;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/ads/c$a;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance v2, Lk0/n;

    invoke-direct {v2, v1}, Lk0/n;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-static {v0}, Lcom/eyewind/ads/c;->k(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/AdListener;

    move-result-object v0

    invoke-static {p1}, Lk0/h0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdClosed(Lcom/eyewind/sdkx/Ad;)V

    .line 3
    iget-object p1, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    sget-object v0, Lcom/eyewind/sdkx/AdResult;->COMPLETE:Lcom/eyewind/sdkx/AdResult;

    invoke-virtual {p1, v0}, Lcom/eyewind/ads/b;->d(Lcom/eyewind/sdkx/AdResult;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/eyewind/ads/c$a;->d(Lcom/applovin/mediation/MaxError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-static {p2}, Lcom/eyewind/ads/c;->k(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/AdListener;

    move-result-object p2

    iget-object v0, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-static {v0}, Lcom/eyewind/ads/c;->j(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/Ad;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/eyewind/sdkx/AdListener;->onAdFailedToLoad(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-virtual {v0}, Lcom/eyewind/ads/b;->b()I

    move-result v0

    iput v0, p0, Lcom/eyewind/ads/c$a;->b:I

    .line 2
    iget-object v0, p0, Lcom/eyewind/ads/c$a;->c:Lcom/eyewind/ads/c;

    invoke-static {v0}, Lcom/eyewind/ads/c;->k(Lcom/eyewind/ads/c;)Lcom/eyewind/sdkx/AdListener;

    move-result-object v0

    invoke-static {p1}, Lk0/h0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdLoaded(Lcom/eyewind/sdkx/Ad;)V

    return-void
.end method
