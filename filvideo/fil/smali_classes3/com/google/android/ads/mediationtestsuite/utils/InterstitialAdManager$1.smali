.class Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->listener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;->access$002(Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager;

    iget-object p1, p1, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->listener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/InterstitialAdManager$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
