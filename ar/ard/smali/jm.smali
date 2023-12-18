.class public final Ljm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg0;
.implements Ldg0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Leg0;

.field public volatile c:Ldg0;

.field public volatile d:Ldg0;

.field public e:Leg0$a;

.field public f:Leg0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leg0$a;->h:Leg0$a;

    iput-object v0, p0, Ljm;->e:Leg0$a;

    .line 3
    iput-object v0, p0, Ljm;->f:Leg0$a;

    .line 4
    iput-object p1, p0, Ljm;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljm;->b:Leg0;

    return-void
.end method


# virtual methods
.method public a(Ldg0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljm;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljm;->c:Ldg0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->c:Ldg0;

    invoke-interface {v1}, Ldg0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljm;->d:Ldg0;

    invoke-interface {v1}, Ldg0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
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

.method public c(Ldg0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljm;->m(Ldg0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Leg0$a;->h:Leg0$a;

    iput-object v1, p0, Ljm;->e:Leg0$a;

    .line 3
    iget-object v2, p0, Ljm;->c:Ldg0;

    invoke-interface {v2}, Ldg0;->clear()V

    .line 4
    iget-object v2, p0, Ljm;->f:Leg0$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Ljm;->f:Leg0$a;

    .line 6
    iget-object v1, p0, Ljm;->d:Ldg0;

    invoke-interface {v1}, Ldg0;->clear()V

    .line 7
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

.method public d(Ldg0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljm;

    .line 3
    iget-object v0, p0, Ljm;->c:Ldg0;

    iget-object v2, p1, Ljm;->c:Ldg0;

    invoke-interface {v0, v2}, Ldg0;->d(Ldg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm;->d:Ldg0;

    iget-object p1, p1, Ljm;->d:Ldg0;

    invoke-interface {v0, p1}, Ldg0;->d(Ldg0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Ldg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->d:Ldg0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Leg0$a;->j:Leg0$a;

    iput-object p1, p0, Ljm;->e:Leg0$a;

    .line 4
    iget-object p1, p0, Ljm;->f:Leg0$a;

    sget-object v1, Leg0$a;->f:Leg0$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Ljm;->f:Leg0$a;

    .line 6
    iget-object p1, p0, Ljm;->d:Ldg0;

    invoke-interface {p1}, Ldg0;->k()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Leg0$a;->j:Leg0$a;

    iput-object p1, p0, Ljm;->f:Leg0$a;

    .line 9
    iget-object p1, p0, Ljm;->b:Leg0;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Leg0;->e(Ldg0;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ldg0;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljm;->p()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Ldg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->c:Ldg0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Leg0$a;->i:Leg0$a;

    iput-object p1, p0, Ljm;->e:Leg0$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ljm;->d:Ldg0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Leg0$a;->i:Leg0$a;

    iput-object p1, p0, Ljm;->f:Leg0$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ljm;->b:Leg0;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Leg0;->g(Ldg0;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->e:Leg0$a;

    sget-object v2, Leg0$a;->h:Leg0$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljm;->f:Leg0$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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

.method public i()Leg0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->b:Leg0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Leg0;->i()Leg0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->e:Leg0$a;

    sget-object v2, Leg0$a;->f:Leg0$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ljm;->f:Leg0$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
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

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->e:Leg0$a;

    sget-object v2, Leg0$a;->f:Leg0$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Leg0$a;->g:Leg0$a;

    iput-object v1, p0, Ljm;->e:Leg0$a;

    .line 4
    iget-object v1, p0, Ljm;->c:Ldg0;

    invoke-interface {v1}, Ldg0;->j()V

    .line 5
    :cond_0
    iget-object v1, p0, Ljm;->f:Leg0$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Leg0$a;->g:Leg0$a;

    iput-object v1, p0, Ljm;->f:Leg0$a;

    .line 7
    iget-object v1, p0, Ljm;->d:Ldg0;

    invoke-interface {v1}, Ldg0;->j()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->e:Leg0$a;

    sget-object v2, Leg0$a;->f:Leg0$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Ljm;->e:Leg0$a;

    .line 4
    iget-object v1, p0, Ljm;->c:Ldg0;

    invoke-interface {v1}, Ldg0;->k()V

    .line 5
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

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm;->e:Leg0$a;

    sget-object v2, Leg0$a;->i:Leg0$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ljm;->f:Leg0$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
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

.method public final m(Ldg0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->e:Leg0$a;

    sget-object v1, Leg0$a;->j:Leg0$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljm;->c:Ldg0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ljm;->d:Ldg0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljm;->f:Leg0$a;

    sget-object v0, Leg0$a;->i:Leg0$a;

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->b:Leg0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Leg0;->a(Ldg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->b:Leg0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Leg0;->c(Ldg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->b:Leg0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Leg0;->f(Ldg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q(Ldg0;Ldg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm;->c:Ldg0;

    .line 2
    iput-object p2, p0, Ljm;->d:Ldg0;

    return-void
.end method
