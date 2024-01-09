.class Llightcone/com/pack/video/player/d$a;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/video/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/video/player/d;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/player/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v2}, Llightcone/com/pack/video/player/d;->f(Llightcone/com/pack/video/player/d;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 2
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Llightcone/com/pack/p/b/a;->o(J)V

    .line 3
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-virtual {v0}, Llightcone/com/pack/video/player/d;->s()Z

    .line 4
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0, v3}, Llightcone/com/pack/video/player/d;->i(Llightcone/com/pack/video/player/d;Z)Z

    .line 5
    :goto_0
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->h(Llightcone/com/pack/video/player/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->j(Llightcone/com/pack/video/player/d;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->j(Llightcone/com/pack/video/player/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->c()J

    move-result-wide v6

    .line 11
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->d()J

    move-result-wide v8

    .line 12
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->j()J

    move-result-wide v10

    .line 13
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->j(Llightcone/com/pack/video/player/d;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 14
    :try_start_2
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->k(Llightcone/com/pack/video/player/d;)J

    move-result-wide v13

    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->g()J

    move-result-wide v3

    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    move-wide v15, v6

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->l(Llightcone/com/pack/video/player/d;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 15
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->m(Llightcone/com/pack/video/player/d;)J

    move-result-wide v4

    .line 16
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->n(Llightcone/com/pack/video/player/d;)I

    move-result v0

    iget-object v6, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v6}, Llightcone/com/pack/video/player/d;->o(Llightcone/com/pack/video/player/d;)I

    move-result v6

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v6, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v6}, Llightcone/com/pack/video/player/d;->n(Llightcone/com/pack/video/player/d;)I

    move-result v13

    invoke-static {v6, v13}, Llightcone/com/pack/video/player/d;->p(Llightcone/com/pack/video/player/d;I)I

    .line 18
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :goto_3
    iget-object v6, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v6}, Llightcone/com/pack/video/player/d;->h(Llightcone/com/pack/video/player/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    sub-long v12, v2, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    iget-object v6, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v6}, Llightcone/com/pack/video/player/d;->q(Llightcone/com/pack/video/player/d;)J

    move-result-wide v17

    cmp-long v6, v12, v17

    if-ltz v6, :cond_7

    .line 20
    iget-object v6, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v6}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    cmp-long v6, v2, v8

    if-ltz v6, :cond_4

    if-nez v0, :cond_4

    cmp-long v0, v2, v10

    if-lez v0, :cond_2

    sub-long/2addr v10, v15

    const-wide/32 v12, 0x27100

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    goto :goto_4

    :cond_2
    cmp-long v0, v2, v15

    if-lez v0, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_8

    .line 21
    :try_start_3
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Llightcone/com/pack/p/b/a;->a(J)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_5

    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v0, v15, v8

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Llightcone/com/pack/p/b/a;->o(J)V

    .line 24
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-virtual {v0}, Llightcone/com/pack/video/player/d;->s()Z

    goto :goto_5

    :cond_4
    :goto_4
    const-wide/16 v10, 0x0

    .line 25
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Llightcone/com/pack/p/b/a;->o(J)V

    .line 26
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-virtual {v0}, Llightcone/com/pack/video/player/d;->s()Z

    .line 27
    :cond_5
    :goto_5
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->c()J

    move-result-wide v15

    .line 28
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->d()J

    move-result-wide v8

    .line 29
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->j()J

    move-result-wide v2

    .line 30
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->j(Llightcone/com/pack/video/player/d;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 31
    :try_start_4
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/p/b/a;->g()J

    move-result-wide v5

    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->l(Llightcone/com/pack/video/player/d;)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 32
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->m(Llightcone/com/pack/video/player/d;)J

    move-result-wide v12

    .line 33
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->n(Llightcone/com/pack/video/player/d;)I

    move-result v0

    iget-object v14, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v14}, Llightcone/com/pack/video/player/d;->o(Llightcone/com/pack/video/player/d;)I

    move-result v14

    if-eq v0, v14, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 34
    :goto_6
    iget-object v14, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v14}, Llightcone/com/pack/video/player/d;->n(Llightcone/com/pack/video/player/d;)I

    move-result v7

    invoke-static {v14, v7}, Llightcone/com/pack/video/player/d;->p(Llightcone/com/pack/video/player/d;I)I

    .line 35
    monitor-exit v4

    move-wide v10, v2

    move-wide v2, v5

    move-wide v4, v12

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    :goto_7
    const-wide/16 v10, 0x0

    :cond_8
    move-wide v4, v10

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 36
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 37
    :goto_8
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 38
    :cond_9
    iget-object v0, v1, Llightcone/com/pack/video/player/d$a;->n:Llightcone/com/pack/video/player/d;

    invoke-static {v0}, Llightcone/com/pack/video/player/d;->e(Llightcone/com/pack/video/player/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
