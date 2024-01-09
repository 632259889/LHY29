.class final Lcom/google/android/gms/internal/ads/b70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/t;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/zzbsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->n:Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 0

    return-void
.end method

.method public final N3()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b70;->n:Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsh;->b(Lcom/google/android/gms/internal/ads/zzbsh;)Lcom/google/android/gms/ads/mediation/p;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/p;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final d5(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->n:Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsh;->b(Lcom/google/android/gms/internal/ads/zzbsh;)Lcom/google/android/gms/ads/mediation/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/p;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final l4()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q3()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void
.end method
