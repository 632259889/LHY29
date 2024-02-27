.class final Lcom/google/android/gms/internal/ads/zzih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzis;Z)Lcom/google/android/gms/internal/ads/zzmz;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzmv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzmv;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-static {}, Lb1/q;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzis;->zzR(Lcom/google/android/gms/internal/ads/zzkp;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmv;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
