.class final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzabp;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:[J

.field private zzl:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/zzabp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p2, 0x2

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    if-ne p2, v0, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzacf;->zzi(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzacf;->zzi(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    return-void
.end method

.method private static zzi(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzj(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzj(I)J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    .line 3
    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzj(I)J

    move-result-wide v1

    .line 2
    div-long/2addr p1, v1

    long-to-int p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    .line 3
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([IIZZ)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    .line 4
    aget v1, v1, p1

    if-ne v1, p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabj;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object p1

    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object p2

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    .line 7
    array-length v0, v0

    if-ge p1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzk(I)Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object p1
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    .line 3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    .line 4
    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    .line 5
    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    return-void
.end method

.method public final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    return-void
.end method

.method public final zzf(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    .line 2
    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    return-void
.end method

.method public final zzg(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:[I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    .line 3
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    if-ltz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    :cond_3
    return v0
.end method
