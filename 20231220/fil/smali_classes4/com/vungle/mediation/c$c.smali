.class Lcom/vungle/mediation/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/mediation/c;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {p1}, Lcom/vungle/mediation/c;->i(Lcom/vungle/mediation/c;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {p1}, Lcom/vungle/mediation/c;->d(Lcom/vungle/mediation/c;)Lcom/vungle/mediation/f;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->b(Lcom/vungle/mediation/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {v1}, Lcom/vungle/mediation/c;->c(Lcom/vungle/mediation/c;)Lcom/google/ads/mediation/vungle/VungleBannerAd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/mediation/f;->i(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {p1}, Lcom/vungle/mediation/c;->e(Lcom/vungle/mediation/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {p2}, Lcom/vungle/mediation/c;->f(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {p2}, Lcom/vungle/mediation/c;->g(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {p2}, Lcom/vungle/mediation/c;->g(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->f(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {p2}, Lcom/vungle/mediation/c;->h(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/vungle/mediation/c$c;->b:Lcom/vungle/mediation/c;

    invoke-static {p2}, Lcom/vungle/mediation/c;->h(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method
