.class final Lcom/google/android/gms/internal/ads/zzbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zza:Lcom/google/android/gms/internal/ads/zzbya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zza:Lcom/google/android/gms/internal/ads/zzbya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzb(Lcom/google/android/gms/internal/ads/zzbya;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbE()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbM()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbs()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zza:Lcom/google/android/gms/internal/ads/zzbya;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzb(Lcom/google/android/gms/internal/ads/zzbya;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
