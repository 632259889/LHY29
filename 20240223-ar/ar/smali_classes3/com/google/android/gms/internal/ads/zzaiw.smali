.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzace;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaiv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaiv;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzace;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzace;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzaiu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:Lcom/google/android/gms/internal/ads/zzaiv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzaiu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfz;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:Z

    return-void
.end method

.method private final zzg(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzm:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzn:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzl:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzace;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzace;->zzs(JIIILcom/google/android/gms/internal/ads/zzacd;)V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfw;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfx;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:Z

    return-void
.end method

.method public final zze(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:J

    return-void
.end method

.method public final zzf(JIZZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzl:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzm:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzn:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:Z

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzn:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    if-eqz p5, :cond_3

    if-ne p2, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzn:Z

    return p1
.end method
