.class public final Lcom/google/android/gms/internal/ads/z82;
.super Lcom/google/android/gms/internal/ads/o60;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/ads/m60;

.field private final p:Lcom/google/android/gms/internal/ads/hg0;

.field private final q:Lj/c/c;

.field private final r:J

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/internal/ads/hg0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o60;-><init>()V

    .line 2
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z82;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z82;->p:Lcom/google/android/gms/internal/ads/hg0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z82;->o:Lcom/google/android/gms/internal/ads/m60;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/z82;->r:J

    :try_start_0
    const-string p3, "adapter_version"

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/m60;->c()Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbsd;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p3, "sdk_version"

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/m60;->g()Lcom/google/android/gms/internal/ads/zzbsd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbsd;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "name"

    .line 5
    invoke-virtual {v0, p2, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized L5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/z82;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "name"

    .line 2
    invoke-virtual {v1, v2, p0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p0, "signal_error"

    const-string v2, "Adapter failed to instantiate"

    .line 3
    invoke-virtual {v1, p0, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->y1:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "signal_error_code"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p0, v2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized M5(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z82;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->z1:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    const-string v0, "latency"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z82;->r:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->y1:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    const-string v0, "signal_error_code"

    .line 8
    invoke-virtual {p1, v0, p2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->p:Lcom/google/android/gms/internal/ads/hg0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z82;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized D(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z82;->M5(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Signal collection timeout."

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/z82;->M5(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z82;->M5(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z82;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->y1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    const-string v1, "signal_error_code"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z82;->p:Lcom/google/android/gms/internal/ads/hg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z82;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z82;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z82;->D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    const-string v1, "signals"

    .line 2
    invoke-virtual {v0, v1, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->z1:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    const-string v0, "latency"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z82;->r:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->y1:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    const-string v0, "signal_error_code"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_2
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->p:Lcom/google/android/gms/internal/ads/hg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z82;->q:Lj/c/c;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z82;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
