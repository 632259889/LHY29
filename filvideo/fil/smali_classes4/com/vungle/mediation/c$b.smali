.class Lcom/vungle/mediation/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/c;->s(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/mediation/c;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->d(Lcom/vungle/mediation/c;)Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v1}, Lcom/vungle/mediation/c;->b(Lcom/vungle/mediation/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v2}, Lcom/vungle/mediation/c;->c(Lcom/vungle/mediation/c;)Lcom/google/ads/mediation/vungle/VungleBannerAd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/mediation/f;->i(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->e(Lcom/vungle/mediation/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->f(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->g(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->g(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v1}, Lcom/vungle/mediation/c;->f(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->h(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->h(Lcom/vungle/mediation/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/c$b;->a:Lcom/vungle/mediation/c;

    invoke-static {v0}, Lcom/vungle/mediation/c;->a(Lcom/vungle/mediation/c;)V

    return-void
.end method
