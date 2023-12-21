.class public final Lz44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgb;

.field public final b:Ljava/lang/Object;

.field public volatile c:J

.field public volatile d:I


# direct methods
.method public constructor <init>(Lgb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz44;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lz44;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz44;->c:J

    iput-object p1, p0, Lz44;->a:Lgb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lz44;->f(II)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0, v1}, Lz44;->f(II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1, v0}, Lz44;->f(II)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz44;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz44;->e()V

    iget v1, p0, Lz44;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz44;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz44;->e()V

    iget v1, p0, Lz44;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz44;->a:Lgb;

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v0

    iget-object v2, p0, Lz44;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lz44;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lz44;->c:J

    .line 2
    sget-object v5, Lxm1;->W4:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lz44;->d:I

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz44;->e()V

    iget-object v0, p0, Lz44;->a:Lgb;

    .line 2
    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v0

    iget-object v2, p0, Lz44;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lz44;->d:I

    if-eq v3, p1, :cond_0

    .line 3
    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lz44;->d:I

    iget p1, p0, Lz44;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lz44;->c:J

    .line 4
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
