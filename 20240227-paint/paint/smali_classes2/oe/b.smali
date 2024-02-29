.class public final Loe/b;
.super Le4/l;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field public g:Lcom/jirbo/adcolony/AdColonyAdapter;


# direct methods
.method public constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Le4/l;-><init>()V

    iput-object p2, p0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iput-object p1, p0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public final e(Le4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v1, Lcom/jirbo/adcolony/AdColonyAdapter;->f:Le4/k;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Le4/w;)V
    .locals 2

    # iget-object p1, p0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    #
    # if-eqz p1, :cond_0
    #
    # iget-object p1, p0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;
    #
    # if-eqz p1, :cond_0
    #
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
    # iget-object v0, p0, Loe/b;->f:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    #
    # iget-object v1, p0, Loe/b;->g:Lcom/jirbo/adcolony/AdColonyAdapter;
    #
    # invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    #
    # :cond_0
    return-void
.end method
