.class final Lcom/google/android/gms/internal/ads/v13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/q23;

.field private final o:Lcom/google/android/gms/internal/ads/k23;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/k23;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/k23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v13;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v13;->r:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v13;->o:Lcom/google/android/gms/internal/ads/k23;

    new-instance p3, Lcom/google/android/gms/internal/ads/q23;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q23;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v13;->n:Lcom/google/android/gms/internal/ads/q23;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v13;->n:Lcom/google/android/gms/internal/ads/q23;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v13;->n:Lcom/google/android/gms/internal/ads/q23;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v13;->n:Lcom/google/android/gms/internal/ads/q23;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->b()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v13;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v13;->r:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v13;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->n:Lcom/google/android/gms/internal/ads/q23;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q23;->j0()Lcom/google/android/gms/internal/ads/t23;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v13;->o:Lcom/google/android/gms/internal/ads/k23;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t23;->l4(Lcom/google/android/gms/internal/ads/zzfoy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v13;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v13;->b()V

    .line 5
    throw v0

    .line 6
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v13;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v13;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v13;->n:Lcom/google/android/gms/internal/ads/q23;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->q()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x0(I)V
    .locals 0

    return-void
.end method
