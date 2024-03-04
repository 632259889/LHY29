.class public final Lt8/b;
.super Le4/u;
.source "SourceFile"

# interfaces
# .implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
# .field public c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
#
# .field public final d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
#             "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
#             "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
#             ">;"
#         }
#     .end annotation
# .end field

.field public e:Le4/q;


# direct methods
# .method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
#     .locals 0
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "(",
#             "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
#             "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
#             "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
#             "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
#             ">;)V"
#         }
#     .end annotation
#
#     invoke-direct {p0}, Le4/u;-><init>()V
#
#     iput-object p2, p0, Lt8/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
#
#     return-void
# .end method


# virtual methods
.method public final e(Le4/q;)V
    .locals 0

    # iget-object p1, p0, Lt8/b;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    return-void
.end method

.method public final f(Le4/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Le4/d;->h(Ljava/lang/String;Le4/u;Le4/g;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Le4/q;)V
    .locals 0

    # iget-object p1, p0, Lt8/b;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V
    #
    # iget-object p1, p0, Lt8/b;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public final i(Le4/q;)V
    .locals 0

    # iget-object p1, p0, Lt8/b;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V
    #
    # iget-object p1, p0, Lt8/b;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    #
    # invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    return-void
.end method

.method public final j(Le4/q;)V
    .locals 0

    # iput-object p1, p0, Lt8/b;->e:Le4/q;
    #
    # iget-object p1, p0, Lt8/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object p1
    #
    # check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    #
    # iput-object p1, p0, Lt8/b;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public final k(Le4/w;)V
    .locals 2

    # invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;
    #
    # move-result-object p1
    #
    # sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;
    #
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # iget-object v0, p0, Lt8/b;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final showAd(Landroid/content/Context;)V
    .locals 0

    # iget-object p1, p0, Lt8/b;->e:Le4/q;
    #
    # invoke-virtual {p1}, Le4/q;->c()V

    return-void
.end method
