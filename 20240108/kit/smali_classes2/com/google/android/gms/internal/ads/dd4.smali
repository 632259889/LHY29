.class public final Lcom/google/android/gms/internal/ads/dd4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/bd4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad4;->c(Lcom/google/android/gms/internal/ads/ad4;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dd4;->a:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad4;->a(Lcom/google/android/gms/internal/ads/ad4;)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/dd4;->b:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad4;->b(Lcom/google/android/gms/internal/ads/ad4;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dd4;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ad4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ad4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ad4;-><init>(Lcom/google/android/gms/internal/ads/dd4;Lcom/google/android/gms/internal/ads/zc4;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/dd4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dd4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dd4;->a:J

    .line 2
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/dd4;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/dd4;->b:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/dd4;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dd4;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/dd4;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dd4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/dd4;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dd4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
