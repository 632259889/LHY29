.class public final Lt8/a;
.super Le4/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public f:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public final g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le4/k;

.field public final i:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le4/l;-><init>()V

    iput-object p2, p0, Lt8/a;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p1, p0, Lt8/a;->i:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lt8/a;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lt8/a;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt8/a;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lt8/a;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    return-void
.end method

.method public final e(Le4/k;)V
    .locals 0

    iput-object p1, p0, Lt8/a;->h:Le4/k;

    iget-object p1, p0, Lt8/a;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lt8/a;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public final f(Le4/w;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt8/a;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt8/a;->h:Le4/k;

    return-object v0
.end method
