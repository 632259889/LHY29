.class public final Lcom/energysh/ad/admob/AdMobLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/ad/adbase/interfaces/AdLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/energysh/ad/adbase/interfaces/c;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/energysh/ad/admob/AdMobLoader;->u(Lcom/energysh/ad/adbase/interfaces/c;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/energysh/ad/admob/AdMobLoader;->r(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic m(Lcom/energysh/ad/adbase/interfaces/c;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/energysh/ad/admob/AdMobLoader;->s(Lcom/energysh/ad/adbase/interfaces/c;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/energysh/ad/admob/AdMobLoader;->t(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/energysh/ad/admob/AdMobLoader;->q(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/energysh/ad/admob/AdMobLoader;->v(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final q(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$adObj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successRequestAdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object p1

    const-string v0, "successRequestAdResult.adBean.placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lf2/f;->a(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method private static final r(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$adObj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successRequestAdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object p1

    const-string v0, "successRequestAdResult.adBean.placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lf2/f;->a(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method private static final s(Lcom/energysh/ad/adbase/interfaces/c;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "$adListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/energysh/ad/adbase/interfaces/c;->e()V

    return-void
.end method

.method private static final t(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$adObj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successRequestAdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object p1

    const-string v0, "successRequestAdResult.adBean.placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lf2/f;->a(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method private static final u(Lcom/energysh/ad/adbase/interfaces/c;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "$adListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/energysh/ad/adbase/interfaces/c;->e()V

    return-void
.end method

.method private static final v(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$successRequestAdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object p1

    const-string v0, "successRequestAdResult.adBean.placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lf2/f;->a(Lcom/google/android/gms/ads/AdValue;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "successRequestAdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/bean/AdBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure$a;->b()Lcom/energysh/ad/AdConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure;->g()Lcom/energysh/ad/adbase/interfaces/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/energysh/ad/adbase/interfaces/i;->c(Lcom/energysh/ad/adbase/bean/AdBean;)V

    .line 4
    :cond_0
    new-instance v0, Lg2/b;

    invoke-direct {v0}, Lg2/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lg2/b;->a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "native"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure$a;->b()Lcom/energysh/ad/AdConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure;->g()Lcom/energysh/ad/adbase/interfaces/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/energysh/ad/adbase/interfaces/i;->c(Lcom/energysh/ad/adbase/bean/AdBean;)V

    .line 7
    :cond_2
    new-instance v0, Lg2/d;

    invoke-direct {v0}, Lg2/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lg2/d;->a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "successRequestAdResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adListener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lcom/energysh/ad/admob/AdMobLoader$e;

    invoke-direct {v0, p4, p3}, Lcom/energysh/ad/admob/AdMobLoader$e;-><init>(Lcom/energysh/ad/adbase/interfaces/c;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    new-instance p4, Lcom/energysh/ad/admob/a;

    invoke-direct {p4, p2, p3}, Lcom/energysh/ad/admob/a;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 2
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successRequestAdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    const-string v1, "\u5e7f\u544a"

    if-eqz v0, :cond_0

    const-string v0, "\u6682\u505c \u6a2a\u5e45\u5e7f\u544a"

    .line 3
    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_1

    const-string p1, "\u6682\u505c \u539f\u751f\u5e7f\u544a"

    .line 6
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    const-string p1, "\u6682\u505c \u63d2\u5c4f\u5e7f\u544a"

    .line 8
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_3

    const-string p1, "\u6682\u505c \u5f00\u5c4f\u5e7f\u544a\u76d1\u542c"

    .line 10
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_4

    const-string p1, "\u6682\u505c \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u76d1\u542c"

    .line 12
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz p1, :cond_5

    const-string p1, "\u6682\u505c \u6fc0\u52b1\u63d2\u5c4f\u5e7f\u544a\u76d1\u542c"

    .line 14
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successRequestAdResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    new-instance v1, Lcom/energysh/ad/admob/AdMobLoader$c;

    invoke-direct {v1, p3, p2}, Lcom/energysh/ad/admob/AdMobLoader$c;-><init>(Lcom/energysh/ad/adbase/interfaces/c;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    new-instance v1, Lcom/energysh/ad/admob/d;

    invoke-direct {v1, v0, p2}, Lcom/energysh/ad/admob/d;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 5
    new-instance p2, Lcom/energysh/ad/admob/f;

    invoke-direct {p2, p3}, Lcom/energysh/ad/admob/f;-><init>(Lcom/energysh/ad/adbase/interfaces/c;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 3
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successRequestAdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    const-string v1, "\u5e7f\u544a"

    if-eqz v0, :cond_0

    const-string v0, "\u9500\u6bc1AdMob \u6a2a\u5e45\u5e7f\u544a"

    .line 3
    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 6
    new-instance v0, Lcom/energysh/ad/admob/AdMobLoader$a;

    invoke-direct {v0}, Lcom/energysh/ad/admob/AdMobLoader$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_1

    const-string v0, "\u9500\u6bc1 \u539f\u751f\u5e7f\u544a"

    .line 8
    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "\u9500\u6bc1 \u63d2\u5c4f\u5e7f\u544a"

    .line 11
    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_3

    const-string v0, "\u9500\u6bc1 \u5f00\u5c4f\u5e7f\u544a\u76d1\u542c"

    .line 15
    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_4

    const-string v0, "\u9500\u6bc1 \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u76d1\u542c"

    .line 19
    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_5

    const-string v0, "\u9500\u6bc1 \u6fc0\u52b1\u63d2\u5c4f\u5e7f\u544a\u76d1\u542c"

    .line 23
    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public f(Lb2/a;Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lb2/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/bean/AdBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroid/content/Context;",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/t1;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/energysh/ad/adbase/interfaces/AdLoader$DefaultImpls;->a(Lcom/energysh/ad/adbase/interfaces/AdLoader;Lb2/a;Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successRequestAdResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.ads.interstitial.InterstitialAd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    new-instance v1, Lcom/energysh/ad/admob/AdMobLoader$b;

    invoke-direct {v1, p3, p2}, Lcom/energysh/ad/admob/AdMobLoader$b;-><init>(Lcom/energysh/ad/adbase/interfaces/c;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    new-instance p3, Lcom/energysh/ad/admob/b;

    invoke-direct {p3, v0, p2}, Lcom/energysh/ad/admob/b;-><init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/t1;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    new-instance p3, Lcom/energysh/ad/admob/AdMobLoader$load$2;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p1, v0}, Lcom/energysh/ad/admob/AdMobLoader$load$2;-><init>(Ljava/util/List;Lcom/energysh/ad/admob/AdMobLoader;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/g;->I0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 2
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "successRequestAdResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    const-string v1, "\u5e7f\u544a"

    if-eqz v0, :cond_0

    const-string v0, "\u53ef\u89c1\u53ef\u4ea4\u4e92 \u6a2a\u5e45\u5e7f\u544a"

    .line 3
    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_1

    const-string p1, "\u53ef\u89c1\u53ef\u4ea4\u4e92 \u539f\u751f\u5e7f\u544a"

    .line 6
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    const-string p1, "\u53ef\u89c1\u53ef\u4ea4\u4e92 \u63d2\u5c4f\u5e7f\u544a"

    .line 8
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_3

    const-string p1, "\u53ef\u89c1\u53ef\u4ea4\u4e92 \u5f00\u5c4f\u5e7f\u544a\u76d1\u542c"

    .line 10
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_4

    const-string p1, "\u53ef\u89c1\u53ef\u4ea4\u4e92 \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u76d1\u542c"

    .line 12
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz p1, :cond_5

    const-string p1, "\u53ef\u89c1\u53ef\u4ea4\u4e92 \u6fc0\u52b1\u63d2\u5c4f\u5e7f\u544a\u76d1\u542c"

    .line 14
    invoke-static {v1, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successRequestAdResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.ads.rewarded.RewardedAd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    new-instance v1, Lcom/energysh/ad/admob/AdMobLoader$d;

    invoke-direct {v1, p3, p2}, Lcom/energysh/ad/admob/AdMobLoader$d;-><init>(Lcom/energysh/ad/adbase/interfaces/c;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    new-instance v1, Lcom/energysh/ad/admob/c;

    invoke-direct {v1, v0, p2}, Lcom/energysh/ad/admob/c;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 5
    new-instance p2, Lcom/energysh/ad/admob/e;

    invoke-direct {p2, p3}, Lcom/energysh/ad/admob/e;-><init>(Lcom/energysh/ad/adbase/interfaces/c;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method
