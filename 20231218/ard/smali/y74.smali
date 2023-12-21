.class public final Ly74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le74;

.field public final b:Lw74;

.field public final c:La74;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lcom/google/android/gms/internal/ads/gp;

.field public f:I


# direct methods
.method public constructor <init>(Le74;La74;Lw74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly74;->f:I

    iput-object p1, p0, Ly74;->a:Le74;

    iput-object p2, p0, Ly74;->c:La74;

    iput-object p3, p0, Ly74;->b:Lw74;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly74;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lt74;

    invoke-direct {p1, p0}, Lt74;-><init>(Ly74;)V

    .line 2
    invoke-virtual {p2, p1}, La74;->b(Lt74;)V

    return-void
.end method

.method public static bridge synthetic b(Ly74;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Ly74;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static bridge synthetic c(Ly74;Lcom/google/android/gms/internal/ads/gp;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ly74;->e:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method

.method public static bridge synthetic d(Ly74;)V
    .locals 0

    invoke-virtual {p0}, Ly74;->h()V

    return-void
.end method

.method public static bridge synthetic g(Ly74;)I
    .locals 0

    iget p0, p0, Ly74;->f:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lx74;)Lwm4;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Ly74;->f:I

    invoke-virtual {p0}, Ly74;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ly74;->e:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gp;->a(Lx74;)Lwm4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lx74;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly74;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ly74;->f:I

    invoke-virtual {p0}, Ly74;->h()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->o5:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Ld22;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld22;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly74;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ly74;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Ly74;->d:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly74;->d:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx74;->zza()Lm74;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly74;->a:Le74;

    invoke-interface {v0}, Lx74;->zza()Lm74;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Le74;->b(Lm74;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/gp;

    iget-object v2, p0, Ly74;->a:Le74;

    iget-object v3, p0, Ly74;->b:Lw74;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gp;-><init>(Le74;Lw74;Lx74;)V

    iput-object v1, p0, Ly74;->e:Lcom/google/android/gms/internal/ads/gp;

    new-instance v2, Lu74;

    invoke-direct {v2, p0, v0}, Lu74;-><init>(Ly74;Lx74;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gp;->d(Lmm4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly74;->e:Lcom/google/android/gms/internal/ads/gp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
