.class final Lcom/google/android/gms/internal/ads/zzahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaf;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzahh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzahh;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaan;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzahh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzj:Lcom/google/android/gms/internal/ads/zzahh;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaab;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaab;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaac;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:Z

    return-void
.end method

.method public final zzd(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzg:J

    return-void
.end method

.method public final zze(JIZZ)Z
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzg:J

    sub-long v5, p1, v1

    long-to-int v6, v5

    add-int v12, p3, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzm:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v5

    if-eqz v7, :cond_1

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzn:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzl:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    sub-long/2addr v1, v5

    long-to-int v11, v1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzg:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzl:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzh:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzm:J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzn:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzk:Z

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzn:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    or-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzn:Z

    return v1
.end method
