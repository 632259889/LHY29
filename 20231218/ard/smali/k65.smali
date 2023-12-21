.class public final Lk65;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lt65;Z)Lob5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p50;->q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/p50;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lob5;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lob5;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lt65;->a(Lu85;)V

    .line 5
    :cond_1
    new-instance p1, Lob5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p50;->p()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lob5;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
