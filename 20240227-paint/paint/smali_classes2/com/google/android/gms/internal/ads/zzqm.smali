.class final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmz;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lb1/q;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lb1/y;->g(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lb1/p;->c(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
