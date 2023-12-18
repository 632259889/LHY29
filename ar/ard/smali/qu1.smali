.class public final Lqu1;
.super Lf42;
.source ""


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf42;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqu1;->d:Lcom/google/android/gms/ads/internal/util/zzbb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqu1;->e:Z

    iput p1, p0, Lqu1;->f:I

    return-void
.end method


# virtual methods
.method public final f()Llu1;
    .locals 4

    .line 1
    new-instance v0, Llu1;

    invoke-direct {v0, p0}, Llu1;-><init>(Lqu1;)V

    iget-object v1, p0, Lqu1;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    new-instance v2, Lmu1;

    invoke-direct {v2, p0, v0}, Lmu1;-><init>(Lqu1;Llu1;)V

    new-instance v3, Lnu1;

    invoke-direct {v3, p0, v0}, Lnu1;-><init>(Lqu1;Llu1;)V

    .line 3
    invoke-virtual {p0, v2, v3}, Lf42;->e(Lc42;La42;)V

    iget v2, p0, Lqu1;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->k(Z)V

    iget v2, p0, Lqu1;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lqu1;->f:I

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqu1;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->k(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lqu1;->e:Z

    .line 4
    invoke-virtual {p0}, Lqu1;->h()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqu1;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->k(Z)V

    iget-boolean v1, p0, Lqu1;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lqu1;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lpu1;

    invoke-direct {v1, p0}, Lpu1;-><init>(Lqu1;)V

    new-instance v2, Lb42;

    invoke-direct {v2}, Lb42;-><init>()V

    .line 4
    invoke-virtual {p0, v1, v2}, Lf42;->e(Lc42;La42;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqu1;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->k(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget v1, p0, Lqu1;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqu1;->f:I

    .line 4
    invoke-virtual {p0}, Lqu1;->h()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
