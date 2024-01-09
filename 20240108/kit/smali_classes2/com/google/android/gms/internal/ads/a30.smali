.class public final Lcom/google/android/gms/internal/ads/a30;
.super Lcom/google/android/gms/internal/ads/og0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/ads/internal/util/e0;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/og0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a30;->d:Lcom/google/android/gms/ads/internal/util/e0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a30;->e:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/ads/v20;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v20;-><init>(Lcom/google/android/gms/internal/ads/a30;)V

    const-string v1, "createNewReference: Trying to acquire lock"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a30;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/w20;-><init>(Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v20;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/x20;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/x20;-><init>(Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/v20;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->l(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "createNewReference: Lock released"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->l(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a30;->e:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a30;->h()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "markAsDestroyable: Lock released"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final h()V
    .locals 3

    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->l(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a30;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/a30;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kg0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kg0;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "maybeDestroy: Lock released"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final i()V
    .locals 2

    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->l(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/a30;->f:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a30;->h()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "releaseOneReference: Lock released"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
