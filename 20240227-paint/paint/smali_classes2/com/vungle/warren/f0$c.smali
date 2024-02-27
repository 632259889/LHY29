.class public final Lcom/vungle/warren/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/f0$c;->c:Lcom/vungle/warren/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final creativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/f0$c;->c:Lcom/vungle/warren/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/f0$c;->c:Lcom/vungle/warren/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ly8/d$b;

    .line 8
    .line 9
    iget-object p1, p1, Ly8/d$b;->a:Ly8/d;

    .line 10
    .line 11
    iget-object v0, p1, Ly8/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ly8/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/f0$c;->c:Lcom/vungle/warren/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ly8/d$b;

    .line 8
    .line 9
    iget-object p1, p1, Ly8/d$b;->a:Ly8/d;

    .line 10
    .line 11
    iget-object p1, p1, Ly8/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdViewed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/f0$c;->c:Lcom/vungle/warren/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ly8/d$b;

    .line 8
    .line 9
    iget-object p1, p1, Ly8/d$b;->a:Ly8/d;

    .line 10
    .line 11
    iget-object p1, p1, Ly8/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/f0$c;->c:Lcom/vungle/warren/f0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iput v1, v0, Lcom/vungle/warren/f0;->p:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ly8/d$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lye/d;->b()Lye/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Ly8/d$b;->a:Ly8/d;

    .line 20
    .line 21
    iget-object v2, v0, Ly8/d;->g:Lx8/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lye/d;->d(Ljava/lang/String;Lx8/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Ly8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
