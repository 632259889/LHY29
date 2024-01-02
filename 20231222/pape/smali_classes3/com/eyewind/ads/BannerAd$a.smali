.class public final Lcom/eyewind/ads/BannerAd$a;
.super Ljava/lang/Object;
.source "BannerAd.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/BannerAd;->r(Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "com/eyewind/ads/BannerAd$a",
        "Lcom/applovin/mediation/MaxAdViewAdListener;",
        "Lcom/applovin/mediation/MaxAd;",
        "maxAd",
        "Lz7/k;",
        "onAdLoaded",
        "",
        "adUnitId",
        "Lcom/applovin/mediation/MaxError;",
        "error",
        "onAdLoadFailed",
        "onAdDisplayFailed",
        "ad",
        "onAdExpanded",
        "onAdCollapsed",
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

.field final synthetic c:Lcom/eyewind/ads/BannerAd;

.field final synthetic d:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method constructor <init>(Lcom/eyewind/ads/BannerAd;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    iput-object p2, p0, Lcom/eyewind/ads/BannerAd$a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/ads/b;->b()I

    move-result p1

    iput p1, p0, Lcom/eyewind/ads/BannerAd$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/ads/BannerAd$a;->b(Lcom/applovin/mediation/ads/MaxAdView;)V

    return-void
.end method

.method private static final b(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {v0}, Lcom/eyewind/ads/BannerAd;->p(Lcom/eyewind/ads/BannerAd;)Lcom/eyewind/sdkx/AdListener;

    move-result-object v0

    invoke-static {p1}, Lk0/h0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdClicked(Lcom/eyewind/sdkx/Ad;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    iget-object p2, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {p2}, Lcom/eyewind/ads/BannerAd;->p(Lcom/eyewind/ads/BannerAd;)Lcom/eyewind/sdkx/AdListener;

    move-result-object p2

    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {v0}, Lcom/eyewind/ads/BannerAd;->m(Lcom/eyewind/ads/BannerAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/eyewind/sdkx/AdListener;->onAdFailedToShow(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/ads/BannerAd$a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v2, Lk0/k;

    invoke-direct {v2, v1}, Lk0/k;-><init>(Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {v0}, Lcom/eyewind/ads/BannerAd;->p(Lcom/eyewind/ads/BannerAd;)Lcom/eyewind/sdkx/AdListener;

    move-result-object v0

    invoke-static {p1}, Lk0/h0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdClosed(Lcom/eyewind/sdkx/Ad;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    iget-object p2, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {p2}, Lcom/eyewind/ads/BannerAd;->p(Lcom/eyewind/ads/BannerAd;)Lcom/eyewind/sdkx/AdListener;

    move-result-object p2

    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {v0}, Lcom/eyewind/ads/BannerAd;->m(Lcom/eyewind/ads/BannerAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/eyewind/sdkx/AdListener;->onAdFailedToLoad(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    invoke-virtual {v0}, Lcom/eyewind/ads/b;->b()I

    move-result v0

    iput v0, p0, Lcom/eyewind/ads/BannerAd$a;->b:I

    .line 2
    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/eyewind/ads/BannerAd;->q(Lcom/eyewind/ads/BannerAd;Z)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$a;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {v0}, Lcom/eyewind/ads/BannerAd;->p(Lcom/eyewind/ads/BannerAd;)Lcom/eyewind/sdkx/AdListener;

    move-result-object v0

    invoke-static {p1}, Lk0/h0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdLoaded(Lcom/eyewind/sdkx/Ad;)V

    return-void
.end method
