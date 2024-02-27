.class final Lcom/google/android/gms/internal/ads/zzoe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmz;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lb1/q;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lb1/y;->g(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb1/b;->e(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
