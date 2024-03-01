.class final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzom;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzom;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzok;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzok;->zza(Z)Lcom/google/android/gms/internal/ads/zzok;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzok;->zzc(Z)Lcom/google/android/gms/internal/ads/zzok;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzok;->zzd()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object p0

    return-object p0
.end method
