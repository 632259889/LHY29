.class public final Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Lcom/google/android/gms/internal/ads/zzwz;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzwz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:[Lcom/google/android/gms/internal/ads/zzwz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzwz;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:[Lcom/google/android/gms/internal/ads/zzwz;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I

    aget-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    :try_start_1
    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwz;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzwz;-><init>([BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:[Lcom/google/android/gms/internal/ads/zzwz;

    .line 5
    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v3, :cond_1

    .line 6
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    add-int/2addr v3, v3

    .line 7
    :try_start_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzwz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:[Lcom/google/android/gms/internal/ads/zzwz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzwz;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:[Lcom/google/android/gms/internal/ads/zzwz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzxa;
        .annotation build Lk/h0;
        .end annotation
    .end param

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:[Lcom/google/android/gms/internal/ads/zzwz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxa;->zzc()Lcom/google/android/gms/internal/ads/zzwz;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxa;->zzd()Lcom/google/android/gms/internal/ads/zzxa;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxg;->zzf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:I

    sget v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const v2, 0xffff

    add-int/2addr v1, v2

    const/high16 v2, 0x10000

    div-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:[Lcom/google/android/gms/internal/ads/zzwz;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
