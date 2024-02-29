.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/google/ads/mediation/vungle/a$c;


# instance fields
.field public final synthetic a:Ly8/c;


# direct methods
.method public constructor <init>(Ly8/c;)V
    .locals 0

    iput-object p1, p0, Ly8/a;->a:Ly8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ly8/c;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ly8/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ly8/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 20
    .line 21
    iput-object v1, v0, Ly8/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Ly8/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Ly8/c;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Ly8/c;->e:Lcom/vungle/warren/AdConfig;

    .line 29
    .line 30
    new-instance v4, Ly8/b;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ly8/b;-><init>(Ly8/c;)V

    .line 33
    .line 34
    .line 35
    # invoke-static {v1, v2, v3, v4}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    # .line 1
    # sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 2
    # .line 3
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
    #
    # .line 4
    # .line 5
    # .line 6
    # move-result-object v1
    #
    # .line 7
    # invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 8
    # .line 9
    # .line 10
    # iget-object v0, p0, Ly8/a;->a:Ly8/c;
    #
    # .line 11
    # .line 12
    # iget-object v0, v0, Ly8/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    #
    # .line 13
    # .line 14
    # invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 15
    # .line 16
    # .line 17
    return-void
.end method
