.class public final Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;
.super Ljava/lang/Object;
.source "AdManagerAndroidYandexImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 I2\u00020\u0001:\u0001IB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jt\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0)H\u0016J\u0080\u0001\u0010*\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0&2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&H\u0016Jl\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0&2\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&H\u0016J\u0080\u0001\u00105\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0&2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&H\u0016J\u0008\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\u001dH\u0016J\u0010\u00109\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001e\u0010;\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001d0)H\u0002JF\u0010=\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&H\u0016J\u001e\u0010B\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001d0)H\u0016J\u0008\u0010C\u001a\u00020\u001dH\u0016Jt\u0010D\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0)H\u0002Jl\u0010E\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0&2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&H\u0002J\u0008\u0010F\u001a\u00020\u001dH\u0002Jl\u0010G\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0&2\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&H\u0002Jl\u0010H\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0&2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001d0&H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;",
        "Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "canShowBanner",
        "",
        "interRewardRequestDelay",
        "",
        "interstitialLoadErrorCode",
        "",
        "interstitialRequestDelay",
        "isInterRewardLoaded",
        "()Z",
        "isPersonalizationAds",
        "setPersonalizationAds",
        "(Z)V",
        "isRewardedLoaded",
        "mAdView",
        "Lcom/yandex/mobile/ads/banner/BannerAdView;",
        "mInterstitialAd",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAd;",
        "mRewardedAd",
        "Lcom/yandex/mobile/ads/rewarded/RewardedAd;",
        "rewardLoadErrorCode",
        "rewardRequestDelay",
        "checkShowInterRewardedVideo",
        "",
        "activity",
        "Landroid/app/Activity;",
        "sendAdIntRewStart",
        "Lkotlin/Function1;",
        "",
        "sendAdIntRewShow",
        "sendAdIntRewFail",
        "sendAdIntRewPaid",
        "Lkotlin/Function2;",
        "",
        "onAdDismissedFullScreen",
        "Lkotlin/Function0;",
        "checkShowInterstitial",
        "sendAdIntTrig",
        "sendAdIntStart",
        "sendAdIntShow",
        "sendAdIntFail",
        "sendAdIntPaid",
        "checkShowRewardedVideo",
        "sendAdRewStart",
        "sendAdRewShow",
        "sendAdRewFail",
        "sendAdRewPaid",
        "checkShowSplashInterstitial",
        "getAdMobRequest",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "hideBanner",
        "loadAdMobInterstitial",
        "loadAdMobRewardedAd",
        "loadAdMobSplashInterstitial",
        "onSplashLoaded",
        "loadBanner",
        "adContainerView",
        "Landroid/widget/FrameLayout;",
        "sendAdBanStart",
        "sendAdBanPaid",
        "onInitAds",
        "showBanner",
        "showInterRewardedVideo",
        "showInterstitial",
        "showNotLoadedMessage",
        "showRewardedVideo",
        "showSplashInterstitial",
        "Companion",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$Companion;

.field public static final DEFAULT_REQUEST_DELAY:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_REQUEST_DELAY:J = 0x7d00L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private adScope:Lkotlinx/coroutines/CoroutineScope;

.field private canShowBanner:Z

.field private final context:Landroid/content/Context;

.field private interRewardRequestDelay:J

.field private interstitialLoadErrorCode:I

.field private interstitialRequestDelay:J

.field private isPersonalizationAds:Z

.field private mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field private mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

.field private mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

.field private rewardLoadErrorCode:I

.field private rewardRequestDelay:J


# direct methods
.method public static synthetic $r8$lambda$zo-9gy3YwQ7fzpdySjNhK035w4M(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->onInitAds$lambda$0(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->Companion:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->context:Landroid/content/Context;

    const-wide/16 v0, 0x3e8

    .line 28
    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interstitialRequestDelay:J

    .line 29
    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->rewardRequestDelay:J

    .line 30
    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interRewardRequestDelay:J

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->adScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interstitialLoadErrorCode:I

    .line 46
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->rewardLoadErrorCode:I

    return-void
.end method

.method public static final synthetic access$getAdScope$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->adScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getCanShowBanner$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->canShowBanner:Z

    return p0
.end method

.method public static final synthetic access$getInterRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interRewardRequestDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getInterstitialRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interstitialRequestDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getRewardLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->rewardLoadErrorCode:I

    return p0
.end method

.method public static final synthetic access$getRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->rewardRequestDelay:J

    return-wide v0
.end method

.method public static final synthetic access$loadAdMobInterstitial(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->loadAdMobInterstitial(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobRewardedAd(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->loadAdMobRewardedAd(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$setInterRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interRewardRequestDelay:J

    return-void
.end method

.method public static final synthetic access$setInterstitialLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interstitialLoadErrorCode:I

    return-void
.end method

.method public static final synthetic access$setInterstitialRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interstitialRequestDelay:J

    return-void
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static final synthetic access$setMRewardedAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    return-void
.end method

.method public static final synthetic access$setRewardLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->rewardLoadErrorCode:I

    return-void
.end method

.method public static final synthetic access$setRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->rewardRequestDelay:J

    return-void
.end method

.method private final getAdMobRequest()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 2

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isRewardedLoaded()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final loadAdMobInterstitial(Landroid/app/Activity;)V
    .locals 1

    .line 119
    new-instance v0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 120
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->getAdMobRequest()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    :cond_0
    return-void
.end method

.method private final loadAdMobRewardedAd(Landroid/app/Activity;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 77
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdUnitId(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->isRewardedLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->getAdMobRequest()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    :cond_0
    return-void
.end method

.method private final loadAdMobSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 61
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadAdMobSplashInterstitial$1;

    invoke-direct {v0, p2}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadAdMobSplashInterstitial$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setInterstitialAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->getAdMobRequest()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    :cond_1
    return-void
.end method

.method private static final onInitAds$lambda$0(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSplashLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$onInitAds$1$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$onInitAds$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->loadAdMobSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz p5, :cond_0

    new-instance v7, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    invoke-virtual {p5, v7}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setRewardedAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->show()V

    :cond_1
    return-void
.end method

.method private final showInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz p5, :cond_0

    new-instance v6, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterstitial$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterstitial$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    invoke-virtual {p5, v6}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setInterstitialAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->show()V

    :cond_1
    return-void
.end method

.method private final showNotLoadedMessage()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$string;->msg_adv_no_loaded:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final showRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 265
    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz p5, :cond_0

    new-instance v6, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showRewardedVideo$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showRewardedVideo$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    invoke-virtual {p5, v6}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setRewardedAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->show()V

    :cond_1
    return-void
.end method

.method private final showSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz p5, :cond_0

    new-instance v6, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    check-cast v6, Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    invoke-virtual {p5, v6}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setInterstitialAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkShowInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntRewStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntRewShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntRewFail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntRewPaid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdDismissedFullScreen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p6}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->showInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->showNotLoadedMessage()V

    :goto_0
    return-void
.end method

.method public checkShowInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntTrig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntShow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntFail"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntPaid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->isLoaded()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->showInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interstitialLoadErrorCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public checkShowRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdRewStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdRewShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdRewFail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdRewPaid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mRewardedAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 247
    invoke-direct/range {p0 .. p5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->showRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 248
    :cond_1
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$checkShowRewardedVideo$1;

    invoke-direct {v0, p4, p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$checkShowRewardedVideo$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object p4, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$checkShowRewardedVideo$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$checkShowRewardedVideo$2;

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->checkShowInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public checkShowSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntTrig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntShow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntFail"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdIntPaid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->isLoaded()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->showSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->interstitialLoadErrorCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p5, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->loadAdMobInterstitial(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->canShowBanner:Z

    .line 110
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isInterRewardLoaded()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mInterstitialAd:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->isLoaded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isPersonalizationAds()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->isPersonalizationAds:Z

    return v0
.end method

.method public loadBanner(Landroid/widget/FrameLayout;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdBanStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAdBanPaid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p4, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    .line 88
    :cond_0
    new-instance p4, Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 89
    check-cast p4, Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getBannerYandex()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->getAdWidth(Landroid/app/Activity;)I

    move-result p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/banner/AdSize;->stickySize(I)Lcom/yandex/mobile/ads/banner/AdSize;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/AdSize;)V

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1;

    invoke-direct {p2, p0, p3}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->getAdMobRequest()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    :cond_4
    return-void
.end method

.method public onInitAds(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSplashLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$$ExternalSyntheticLambda0;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void
.end method

.method public setPersonalizationAds(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->isPersonalizationAds:Z

    return-void
.end method

.method public showBanner()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->canShowBanner:Z

    .line 115
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->mAdView:Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method
