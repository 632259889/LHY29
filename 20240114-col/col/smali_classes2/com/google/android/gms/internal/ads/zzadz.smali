.class final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zzb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzet;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzes;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfe;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzady;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzady;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzi:Lcom/google/android/gms/internal/ads/zzady;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzj:Lcom/google/android/gms/internal/ads/zzady;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfe;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfe;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:Lcom/google/android/gms/internal/ads/zzfe;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzes;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzk:Z

    return-void
.end method

.method public final zzd(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    return-void
.end method

.method public final zze(JIZZ)Z
    .locals 14

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzk:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    sub-long v5, p1, v1

    long-to-int v6, v5

    add-int v12, p3, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzm:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v5

    if-eqz v7, :cond_1

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzn:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzl:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzadz;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    sub-long/2addr v1, v5

    long-to-int v11, v1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzxt;->zzs(JIIILcom/google/android/gms/internal/ads/zzxs;)V

    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzl:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzh:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzm:J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzn:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzk:Z

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzn:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    or-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzn:Z

    return v1
.end method
