.class public final Lua3;
.super Lcom/google/android/gms/internal/ads/sa;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lsa4;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zg;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/zj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/Object;Ljava/lang/String;JLsa4;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    iput-object p2, p0, Lua3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lua3;->f:Ljava/lang/String;

    iput-wide p4, p0, Lua3;->g:J

    iput-object p6, p0, Lua3;->h:Lsa4;

    iput-object p7, p0, Lua3;->i:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lua3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    iget-object v2, p0, Lua3;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v3

    invoke-interface {v3}, Lgb;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lua3;->g:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zj;->k(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zj;->d(Lcom/google/android/gms/internal/ads/zj;)Lj93;

    move-result-object v1

    iget-object v2, p0, Lua3;->f:Ljava/lang/String;

    const-string v4, "error"

    .line 3
    invoke-virtual {v1, v2, v4}, Lj93;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zj;->c(Lcom/google/android/gms/internal/ads/zj;)Lov2;

    move-result-object v1

    iget-object v2, p0, Lua3;->f:Ljava/lang/String;

    const-string v4, "error"

    .line 4
    invoke-virtual {v1, v2, v4}, Lov2;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zj;->e(Lcom/google/android/gms/internal/ads/zj;)Lhb4;

    move-result-object v1

    iget-object v2, p0, Lua3;->h:Lsa4;

    .line 5
    invoke-interface {v2, p1}, Lsa4;->i(Ljava/lang/String;)Lsa4;

    invoke-interface {v2, v3}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v2}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhb4;->b(Lwa4;)V

    iget-object p1, p0, Lua3;->i:Lcom/google/android/gms/internal/ads/zg;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lua3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    iget-object v2, p0, Lua3;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v4

    invoke-interface {v4}, Lgb;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lua3;->g:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zj;->k(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zj;->d(Lcom/google/android/gms/internal/ads/zj;)Lj93;

    move-result-object v1

    iget-object v2, p0, Lua3;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lj93;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zj;->c(Lcom/google/android/gms/internal/ads/zj;)Lov2;

    move-result-object v1

    iget-object v2, p0, Lua3;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lov2;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lua3;->j:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zj;->e(Lcom/google/android/gms/internal/ads/zj;)Lhb4;

    move-result-object v1

    iget-object v2, p0, Lua3;->h:Lsa4;

    .line 5
    invoke-interface {v2, v4}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v2}, Lsa4;->zzl()Lwa4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb4;->b(Lwa4;)V

    iget-object v1, p0, Lua3;->i:Lcom/google/android/gms/internal/ads/zg;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
