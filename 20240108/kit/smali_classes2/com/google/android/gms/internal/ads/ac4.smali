.class final Lcom/google/android/gms/internal/ads/ac4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kc4;Z)Lcom/google/android/gms/internal/ads/bh4;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xg4;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xg4;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/bh4;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kc4;->w(Lcom/google/android/gms/internal/ads/qe4;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bh4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg4;->n()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bh4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
