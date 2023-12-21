.class public final Lc22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgb;

.field public final b:Lo22;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lgb;Lo22;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc22;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc22;->g:J

    iput-wide v0, p0, Lc22;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc22;->i:J

    iput-wide v0, p0, Lc22;->j:J

    iput-wide v0, p0, Lc22;->k:J

    iput-object p1, p0, Lc22;->a:Lgb;

    iput-object p2, p0, Lc22;->b:Lo22;

    iput-object p3, p0, Lc22;->e:Ljava/lang/String;

    iput-object p4, p0, Lc22;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc22;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static bridge synthetic b(Lc22;)Lgb;
    .locals 0

    iget-object p0, p0, Lc22;->a:Lgb;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lc22;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lc22;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lc22;->j:J

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lc22;->k:J

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lc22;->g:J

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lc22;->h:J

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lc22;->i:J

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    const-wide/16 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lc22;->c:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb22;

    .line 13
    invoke-virtual {v4}, Lb22;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc22;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc22;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Lb22;

    invoke-direct {v1, p0}, Lb22;-><init>(Lc22;)V

    invoke-virtual {v1}, Lb22;->d()V

    iget-object v2, p0, Lc22;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lc22;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc22;->i:J

    iget-object v1, p0, Lc22;->b:Lo22;

    .line 3
    invoke-virtual {v1}, Lo22;->d()V

    iget-object v1, p0, Lc22;->b:Lo22;

    .line 4
    invoke-virtual {v1, p0}, Lo22;->c(Lc22;)V

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

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc22;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lc22;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc22;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb22;

    .line 3
    invoke-virtual {v1}, Lb22;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lb22;->c()V

    iget-object v1, p0, Lc22;->b:Lo22;

    .line 5
    invoke-virtual {v1, p0}, Lo22;->c(Lc22;)V

    .line 6
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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc22;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lc22;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lc22;->a:Lgb;

    invoke-interface {v1}, Lgb;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lc22;->g:J

    iget-object v1, p0, Lc22;->b:Lo22;

    .line 2
    invoke-virtual {v1, p0}, Lo22;->c(Lc22;)V

    :cond_0
    iget-object v1, p0, Lc22;->b:Lo22;

    .line 3
    invoke-virtual {v1}, Lo22;->e()V

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc22;->b:Lo22;

    invoke-virtual {v1}, Lo22;->f()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p0, Lc22;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lc22;->a:Lgb;

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc22;->h:J

    .line 2
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc22;->b:Lo22;

    invoke-virtual {v1}, Lo22;->g()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc22;->a:Lgb;

    invoke-interface {v1}, Lgb;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lc22;->j:J

    iget-object v3, p0, Lc22;->b:Lo22;

    .line 2
    invoke-virtual {v3, p1, v1, v2}, Lo22;->h(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc22;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lc22;->k:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lc22;->b:Lo22;

    invoke-virtual {p1, p0}, Lo22;->c(Lc22;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
