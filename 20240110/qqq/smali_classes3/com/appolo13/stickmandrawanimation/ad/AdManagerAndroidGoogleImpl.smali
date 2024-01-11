.class public final Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;
.super Ljava/lang/Object;
.source "AdManagerAndroidGoogleImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdManagerAndroidGoogleImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManagerAndroidGoogleImpl.kt\ncom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,390:1\n1#2:391\n262#3,2:392\n*S KotlinDebug\n*F\n+ 1 AdManagerAndroidGoogleImpl.kt\ncom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl\n*L\n142#1:392,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 K2\u00020\u0001:\u0001KB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jt\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*H\u0016J\u0080\u0001\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0\'2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'H\u0016Jl\u00101\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0\'2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'H\u0016J\u0080\u0001\u00106\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0\'2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'H\u0016J\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\u001eH\u0016J\u0010\u0010:\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010;\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001e\u0010<\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*H\u0002JF\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020@2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'H\u0016J\u0010\u0010C\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001e\u0010D\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*H\u0016J\u0008\u0010E\u001a\u00020\u001eH\u0016Jt\u0010F\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*H\u0002Jl\u0010G\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0\'2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'H\u0002J\u0008\u0010H\u001a\u00020\u001eH\u0002Jl\u0010I\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0\'2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'H\u0002Jl\u0010J\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\"2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0\'2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;",
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
        "mAdView",
        "Lcom/google/android/gms/ads/AdView;",
        "mInterstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "mRewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "mRewardedInterstitial",
        "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;",
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
        "Lcom/google/android/gms/ads/AdRequest;",
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
        "loadRewardInterstitial",
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
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$Companion;

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

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field private rewardLoadErrorCode:I

.field private rewardRequestDelay:J


# direct methods
.method public static synthetic $r8$lambda$3eizABu6EY9Nh8eS5Gpw7kYQbJQ(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->loadBanner$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jqaHxWlPxpJdlvhdJVpG2hgo2U(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showRewardedVideo$lambda$8(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CHVQ9xd_w_1-jSGPPjx1ULvVJeA(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showInterRewardedVideo$lambda$10(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EdmZEoCVyxA6hsv--Yqd4JkQup0(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showSplashInterstitial$lambda$5(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxPuwuRvdvT2pEmPzShHcCqpy5s(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showInterRewardedVideo$lambda$9(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j6HRku1uYlUX07asqcyy7Vkz64s(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showInterstitial$lambda$6(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvNfIOazFd44OmVf5z7L68IaQeM(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->onInitAds$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ziUw_MonScrJxBkhuZIpw9Qy2XU(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showRewardedVideo$lambda$7(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->Companion:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->context:Landroid/content/Context;

    const-wide/16 v0, 0x3e8

    .line 30
    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interstitialRequestDelay:J

    .line 31
    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->rewardRequestDelay:J

    .line 32
    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interRewardRequestDelay:J

    .line 33
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

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->adScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interstitialLoadErrorCode:I

    .line 46
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->rewardLoadErrorCode:I

    return-void
.end method

.method public static final synthetic access$getAdScope$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->adScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getInterRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interRewardRequestDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getInterstitialRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interstitialRequestDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getRewardLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->rewardLoadErrorCode:I

    return p0
.end method

.method public static final synthetic access$getRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->rewardRequestDelay:J

    return-wide v0
.end method

.method public static final synthetic access$loadAdMobInterstitial(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->loadAdMobInterstitial(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$loadAdMobRewardedAd(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->loadAdMobRewardedAd(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$loadRewardInterstitial(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->loadRewardInterstitial(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$setInterRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interRewardRequestDelay:J

    return-void
.end method

.method public static final synthetic access$setInterstitialLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interstitialLoadErrorCode:I

    return-void
.end method

.method public static final synthetic access$setInterstitialRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interstitialRequestDelay:J

    return-void
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static final synthetic access$setMRewardedAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public static final synthetic access$setMRewardedInterstitial$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-void
.end method

.method public static final synthetic access$setRewardLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->rewardLoadErrorCode:I

    return-void
.end method

.method public static final synthetic access$setRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->rewardRequestDelay:J

    return-void
.end method

.method private final getAdMobRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 6

    .line 58
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->isPersonalizationAds()Z

    move-result v0

    const-string v1, "build(...)"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 61
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "npa"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final loadAdMobInterstitial(Landroid/app/Activity;)V
    .locals 3

    .line 167
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobInterstitial$interstitialCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobInterstitial$interstitialCallback$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V

    .line 184
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialGoogle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->getAdMobRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method private final loadAdMobRewardedAd(Landroid/app/Activity;)V
    .locals 4

    .line 87
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 88
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardGoogle()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->getAdMobRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;

    invoke-direct {v3, p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V

    check-cast v3, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method private final loadAdMobSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
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

    .line 65
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTestVariant()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTest2Variant()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialSplashGoogle()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialGoogle()Ljava/lang/String;

    move-result-object p2

    .line 82
    :goto_1
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->getAdMobRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method private static final loadBanner$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    const-string v0, "$sendAdBanPaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getBannerGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final loadRewardInterstitial(Landroid/app/Activity;)V
    .locals 3

    .line 110
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadRewardInterstitial$rewInterAdCallBack$1;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadRewardInterstitial$rewInterAdCallBack$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V

    .line 126
    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardGoogle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->getAdMobRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    return-void
.end method

.method private static final onInitAds$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final showInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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

    .line 359
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 362
    :cond_0
    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;

    move-object v0, v6

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p5, v6}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 378
    :goto_0
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz p2, :cond_2

    new-instance p4, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda1;

    invoke-direct {p4, p3}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_2
    return-void
.end method

.method private static final showInterRewardedVideo$lambda$10(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "$sendAdIntRewShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardGoogle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showInterRewardedVideo$lambda$9(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    const-string v0, "$sendAdIntRewPaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 259
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 262
    :cond_0
    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterstitial$2;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterstitial$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p5, v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 280
    :goto_0
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private static final showInterstitial$lambda$6(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    const-string v0, "$sendAdIntPaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showNotLoadedMessage()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->context:Landroid/content/Context;

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
    .locals 2
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

    .line 308
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 311
    :cond_0
    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showRewardedVideo$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showRewardedVideo$2;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 324
    :goto_0
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p2, :cond_2

    new-instance p4, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda3;

    invoke-direct {p4, p3}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_2
    return-void
.end method

.method private static final showRewardedVideo$lambda$7(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    const-string v0, "$sendAdRewPaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showRewardedVideo$lambda$8(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "$sendAdRewShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardGoogle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 216
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 219
    :cond_0
    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showSplashInterstitial$2;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showSplashInterstitial$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p5, v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 235
    :goto_0
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private static final showSplashInterstitial$lambda$5(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    const-string v0, "$sendAdIntPaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialSplashGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-float p1, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkShowInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
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

    .line 337
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardGoogle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showNotLoadedMessage()V

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

    .line 246
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialGoogle()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interstitialLoadErrorCode:I

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

    .line 290
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 291
    invoke-direct/range {p0 .. p5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$checkShowRewardedVideo$1;

    invoke-direct {v0, p4, p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$checkShowRewardedVideo$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object p4, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$checkShowRewardedVideo$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$checkShowRewardedVideo$2;

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->checkShowInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

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

    .line 195
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialSplashGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialSplashGoogle()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->interstitialLoadErrorCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p5, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->loadAdMobInterstitial(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->canShowBanner:Z

    .line 158
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isInterRewardLoaded()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mRewardedInterstitial:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersonalizationAds()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->isPersonalizationAds:Z

    return v0
.end method

.method public loadBanner(Landroid/widget/FrameLayout;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
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

    .line 135
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 138
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/appolo13/stickmandrawanimation/util/ViewUtilsKt;->getAdWidth(Landroid/app/Activity;)I

    move-result p2

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    const-string v1, "getCurrentOrientationAnc\u2026AdaptiveBannerAdSize(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getBannerGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 142
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 392
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadBanner$1$1$1;

    invoke-direct {p2, p3}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadBanner$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 149
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda7;

    invoke-direct {p2, p4}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 150
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->getAdMobRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 139
    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 152
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    iget-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->canShowBanner:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showBanner()V

    :cond_1
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

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 50
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$onInitAds$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$onInitAds$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->loadAdMobSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setPersonalizationAds(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->isPersonalizationAds:Z

    return-void
.end method

.method public showBanner()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->canShowBanner:Z

    .line 163
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method
