.class final Lcom/google/android/gms/internal/ads/b4;
.super Lcom/google/android/gms/internal/ads/v1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/i1;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b4;->c:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/v1;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b4;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/v1;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b4;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/v1;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b4;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
