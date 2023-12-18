.class public final Lbh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqv2;


# instance fields
.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lz94;

.field public final i:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz94;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh3;->e:Z

    iput-boolean v0, p0, Lbh3;->f:Z

    iput-object p1, p0, Lbh3;->g:Ljava/lang/String;

    iput-object p2, p0, Lbh3;->h:Lz94;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lbh3;->i:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly94;
    .locals 4

    .line 1
    iget-object v0, p0, Lbh3;->i:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbh3;->g:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Ly94;->b(Ljava/lang/String;)Ly94;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v1

    invoke-interface {v1}, Lgb;->b()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    const-string v1, "tid"

    .line 5
    invoke-virtual {p1, v1, v0}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh3;->h:Lz94;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lbh3;->a(Ljava/lang/String;)Ly94;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {v1, p1, p2}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    .line 4
    invoke-interface {v0, v1}, Lz94;->b(Ly94;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh3;->h:Lz94;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lbh3;->a(Ljava/lang/String;)Ly94;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    .line 3
    invoke-interface {v0, v1}, Lz94;->b(Ly94;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh3;->h:Lz94;

    const-string v1, "adapter_init_started"

    invoke-virtual {p0, v1}, Lbh3;->a(Ljava/lang/String;)Ly94;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    .line 3
    invoke-interface {v0, v1}, Lz94;->b(Ly94;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbh3;->h:Lz94;

    const-string v0, "aaia"

    invoke-virtual {p0, v0}, Lbh3;->a(Ljava/lang/String;)Ly94;

    move-result-object v0

    const-string v1, "aair"

    const-string v2, "MalformedJson"

    .line 2
    invoke-virtual {v0, v1, v2}, Ly94;->a(Ljava/lang/String;Ljava/lang/String;)Ly94;

    .line 3
    invoke-interface {p1, v0}, Lz94;->b(Ly94;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbh3;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh3;->h:Lz94;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lbh3;->a(Ljava/lang/String;)Ly94;

    move-result-object v1

    invoke-interface {v0, v1}, Lz94;->b(Ly94;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbh3;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh3;->h:Lz94;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lbh3;->a(Ljava/lang/String;)Ly94;

    move-result-object v1

    invoke-interface {v0, v1}, Lz94;->b(Ly94;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
