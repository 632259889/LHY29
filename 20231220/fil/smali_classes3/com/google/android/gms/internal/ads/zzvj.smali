.class public final Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzvj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvj;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzvj;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzb:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:J

    long-to-int v0, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
