.class final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd(J)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:J

    const-wide/16 v4, -0x211

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)J
    .locals 2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Z

    if-eqz v0, :cond_1

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    return-wide p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:J

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    return-wide p1

    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(J)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:J

    return-wide p1
.end method

.method public final zzc()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Z

    return-void
.end method
