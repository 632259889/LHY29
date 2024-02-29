.class public final Loe/a;
.super Le4/u;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public d:Lcom/jirbo/adcolony/AdColonyAdapter;


# direct methods
.method public constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Le4/u;-><init>()V

    iput-object p2, p0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iput-object p1, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method


# virtual methods
.method public final d(Le4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Le4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Le4/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 6
    .line 7
    iget-object p1, p1, Le4/q;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0}, Le4/d;->h(Ljava/lang/String;Le4/u;Le4/g;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Le4/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final h(Le4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Le4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Le4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Le4/w;)V
    .locals 2

    # .line 1
    # iget-object p1, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;
    #
    # .line 2
    # .line 3
    # if-eqz p1, :cond_0
    #
    # .line 4
    # .line 5
    # iget-object v0, p0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    #
    # .line 6
    # .line 7
    # if-eqz v0, :cond_0
    #
    # .line 8
    # .line 9
    # const/4 v0, 0x0
    #
    # .line 10
    # iput-object v0, p1, Lcom/jirbo/adcolony/AdColonyAdapter;->d:Le4/q;
    #
    # .line 11
    # .line 12
    # invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;
    #
    # .line 13
    # .line 14
    # .line 15
    # move-result-object p1
    #
    # .line 16
    # sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 17
    # .line 18
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # .line 19
    # .line 20
    # .line 21
    # move-result-object v1
    #
    # .line 22
    # invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 23
    # .line 24
    # .line 25
    # iget-object v0, p0, Loe/a;->c:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    #
    # .line 26
    # .line 27
    # iget-object v1, p0, Loe/a;->d:Lcom/jirbo/adcolony/AdColonyAdapter;
    #
    # .line 28
    # .line 29
    # invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 30
    # .line 31
    # .line 32
    # :cond_0
    return-void
.end method
