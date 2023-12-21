.class public final Lue1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxe1;


# static fields
.field public static v:Lue1;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lif4;

.field public final g:Lpf4;

.field public final h:Lcom/google/android/gms/internal/ads/cq;

.field public final i:Lrf1;

.field public final j:Lbe4;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lof4;

.field public final m:Ljava/util/concurrent/CountDownLatch;

.field public final n:Lhg1;

.field public final o:Lyf1;

.field public final p:Lpf1;

.field public volatile q:J

.field public final r:Ljava/lang/Object;

.field public volatile s:Z

.field public volatile t:Z

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe4;Lif4;Lpf4;Lcom/google/android/gms/internal/ads/cq;Lrf1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tp;ILhg1;Lyf1;Lpf1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lue1;->q:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lue1;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lue1;->t:Z

    iput-object p1, p0, Lue1;->e:Landroid/content/Context;

    iput-object p2, p0, Lue1;->j:Lbe4;

    iput-object p3, p0, Lue1;->f:Lif4;

    iput-object p4, p0, Lue1;->g:Lpf4;

    iput-object p5, p0, Lue1;->h:Lcom/google/android/gms/internal/ads/cq;

    iput-object p6, p0, Lue1;->i:Lrf1;

    iput-object p7, p0, Lue1;->k:Ljava/util/concurrent/Executor;

    iput p9, p0, Lue1;->u:I

    iput-object p10, p0, Lue1;->n:Lhg1;

    iput-object p11, p0, Lue1;->o:Lyf1;

    iput-object p12, p0, Lue1;->p:Lpf1;

    iput-boolean v0, p0, Lue1;->t:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lse1;

    invoke-direct {p1, p0, p8}, Lse1;-><init>(Lue1;Lcom/google/android/gms/internal/ads/tp;)V

    iput-object p1, p0, Lue1;->l:Lof4;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lue1;
    .locals 2

    const-class v0, Lue1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lue1;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lue1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lue1;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v14, Lue1;

    monitor-enter v14

    .line 1
    :try_start_0
    sget-object v1, Lue1;->v:Lue1;

    if-nez v1, :cond_4

    invoke-static {}, Lde4;->a()Lce4;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v1, v2}, Lce4;->a(Ljava/lang/String;)Lce4;

    move/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lce4;->c(Z)Lce4;

    .line 4
    invoke-virtual {v1}, Lce4;->d()Lde4;

    move-result-object v1

    move/from16 v2, p4

    .line 5
    invoke-static {v0, v8, v2}, Lbe4;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lbe4;

    move-result-object v3

    .line 6
    sget-object v2, Lxm1;->I2:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-static/range {p1 .. p1}, Lbf1;->c(Landroid/content/Context;)Lbf1;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    sget-object v2, Lxm1;->J2:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static/range {p1 .. p2}, Lhg1;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhg1;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    sget-object v2, Lxm1;->c2:Lqm1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lyf1;

    .line 15
    invoke-direct {v2}, Lyf1;-><init>()V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    sget-object v2, Lxm1;->d2:Lqm1;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lpf1;

    .line 18
    invoke-direct {v2}, Lpf1;-><init>()V

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 19
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/vp;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbe4;Lde4;)Lcom/google/android/gms/internal/ads/vp;

    move-result-object v17

    new-instance v2, Lqf1;

    .line 20
    invoke-direct {v2, v0}, Lqf1;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v4, Lfg1;

    invoke-direct {v4, v0, v2}, Lfg1;-><init>(Landroid/content/Context;Lqf1;)V

    new-instance v7, Lrf1;

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lrf1;-><init>(Lde4;Lcom/google/android/gms/internal/ads/vp;Lfg1;Lqf1;Lbf1;Lhg1;Lyf1;Lpf1;)V

    .line 22
    invoke-static {v0, v3}, Lze4;->b(Landroid/content/Context;Lbe4;)I

    move-result v10

    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/tp;-><init>()V

    new-instance v15, Lue1;

    new-instance v4, Lif4;

    .line 24
    invoke-direct {v4, v0, v10}, Lif4;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lpf4;

    new-instance v1, Lre1;

    invoke-direct {v1, v3}, Lre1;-><init>(Lbe4;)V

    sget-object v2, Lxm1;->M1:Lqm1;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lpf4;-><init>(Landroid/content/Context;ILaf4;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/cq;-><init>(Landroid/content/Context;Lrf4;Lbe4;Lcom/google/android/gms/internal/ads/tp;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v13}, Lue1;-><init>(Landroid/content/Context;Lbe4;Lif4;Lpf4;Lcom/google/android/gms/internal/ads/cq;Lrf1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tp;ILhg1;Lyf1;Lpf1;)V

    sput-object v15, Lue1;->v:Lue1;

    .line 27
    invoke-virtual {v15}, Lue1;->g()V

    sget-object v0, Lue1;->v:Lue1;

    .line 28
    invoke-virtual {v0}, Lue1;->h()V

    :cond_4
    sget-object v0, Lue1;->v:Lue1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public static bridge synthetic c(Lue1;)Lbe4;
    .locals 0

    iget-object p0, p0, Lue1;->j:Lbe4;

    return-object p0
.end method

.method public static bridge synthetic d(Lue1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lue1;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lue1;Z)V
    .locals 0

    iput-boolean p1, p0, Lue1;->s:Z

    return-void
.end method

.method public static bridge synthetic f(Lue1;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lue1;->l(I)Lhf4;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhf4;->a()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lhf4;->a()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x4;->U()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lue1;->e:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lue1;->u:I

    const-string v10, "1"

    iget-object v11, p0, Lue1;->j:Lbe4;

    .line 3
    invoke-static/range {v5 .. v11}, Lke4;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe4;)Lmf4;

    move-result-object v3

    iget-object v4, v3, Lmf4;->f:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/n20;->A([BII)Lcom/google/android/gms/internal/ads/n20;

    move-result-object v4

    .line 5
    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/w4;->N(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/w4;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x4;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w4;->P()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/n20;->e()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lue1;->l(I)Lhf4;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5}, Lhf4;->a()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x4;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x4;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 14
    :cond_4
    :goto_1
    iget-object v5, p0, Lue1;->l:Lof4;

    iget v3, v3, Lmf4;->g:I

    .line 15
    sget-object v6, Lxm1;->K1:Lqm1;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lue1;->g:Lpf4;

    .line 18
    invoke-virtual {v3, v4}, Lpf4;->a(Lcom/google/android/gms/internal/ads/w4;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 19
    iget-object v3, p0, Lue1;->g:Lpf4;

    .line 20
    invoke-virtual {v3, v4, v5}, Lpf4;->b(Lcom/google/android/gms/internal/ads/w4;Lof4;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lue1;->f:Lif4;

    .line 21
    invoke-virtual {v3, v4, v5}, Lif4;->a(Lcom/google/android/gms/internal/ads/w4;Lof4;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 22
    :cond_7
    iget-object v2, p0, Lue1;->j:Lbe4;

    const/16 v3, 0xfa9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lbe4;->d(IJ)Lzo0;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    .line 25
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 26
    :cond_8
    :try_start_3
    invoke-virtual {p0, v2}, Lue1;->l(I)Lhf4;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lue1;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cq;->c(Lhf4;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lue1;->t:Z

    .line 28
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lue1;->q:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 29
    :cond_b
    :goto_4
    :try_start_4
    iget-object v2, p0, Lue1;->j:Lbe4;

    const/16 v3, 0x1392

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lbe4;->d(IJ)Lzo0;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 32
    :catch_0
    :try_start_5
    iget-object v2, p0, Lue1;->j:Lbe4;

    const/16 v3, 0x7ee

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lbe4;->d(IJ)Lzo0;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 35
    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, p0, Lue1;->j:Lbe4;

    const/16 v3, 0x1391

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lbe4;->d(IJ)Lzo0;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 38
    :try_start_7
    iget-object v3, p0, Lue1;->j:Lbe4;

    const/16 v4, 0xfa2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 40
    invoke-virtual {v3, v4, v5, v6, v2}, Lbe4;->c(IJLjava/lang/Exception;)Lzo0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 41
    :goto_6
    iget-object p0, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static bridge synthetic i(Lue1;)Z
    .locals 0

    iget-boolean p0, p0, Lue1;->s:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lue1;->l(I)Lhf4;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lue1;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cq;->c(Lhf4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lue1;->t:Z

    iget-object v0, p0, Lue1;->m:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lue1;->j:Lbe4;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lbe4;->d(IJ)Lzo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lue1;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lue1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lue1;->s:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lue1;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lue1;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->b()Lhf4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3, v4}, Lhf4;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lue1;->u:I

    invoke-static {v1}, Lze4;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lue1;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lte1;

    invoke-direct {v2, p0}, Lte1;-><init>(Lue1;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lue1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue1;->n:Lhg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhg1;->h()V

    :cond_0
    return-void
.end method

.method public final l(I)Lhf4;
    .locals 1

    .line 1
    iget p1, p0, Lue1;->u:I

    invoke-static {p1}, Lze4;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lxm1;->K1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lue1;->g:Lpf4;

    .line 4
    invoke-virtual {p1, v0}, Lpf4;->c(I)Lhf4;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lue1;->f:Lif4;

    .line 5
    invoke-virtual {p1, v0}, Lif4;->c(I)Lhf4;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lue1;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lue1;->k()V

    .line 2
    sget-object v1, Lxm1;->c2:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lue1;->o:Lyf1;

    .line 5
    invoke-virtual {v1}, Lyf1;->i()V

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lue1;->h()V

    iget-object v1, v0, Lue1;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/internal/ads/up;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/up;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lue1;->j:Lbe4;

    const/16 v11, 0x1388

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 11
    invoke-virtual/range {v10 .. v15}, Lbe4;->f(IJLjava/lang/String;Ljava/util/Map;)Lzo0;

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lue1;->k()V

    .line 2
    sget-object v0, Lxm1;->c2:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue1;->o:Lyf1;

    .line 5
    invoke-virtual {v0}, Lyf1;->j()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lue1;->h()V

    iget-object v0, p0, Lue1;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/up;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lue1;->j:Lbe4;

    const/16 v5, 0x1389

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lbe4;->f(IJLjava/lang/String;Ljava/util/Map;)Lzo0;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lue1;->k()V

    .line 2
    sget-object v0, Lxm1;->c2:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue1;->o:Lyf1;

    .line 5
    invoke-virtual {v0, p1, p2}, Lyf1;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lue1;->h()V

    iget-object v0, p0, Lue1;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/up;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lue1;->j:Lbe4;

    const/16 v5, 0x138a

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lbe4;->f(IJLjava/lang/String;Ljava/util/Map;)Lzo0;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lue1;->h:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/internal/ads/up;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/up;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfky; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lue1;->j:Lbe4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfky;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lbe4;->c(IJLjava/lang/Exception;)Lzo0;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 0

    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue1;->p:Lpf1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpf1;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue1;->i:Lrf1;

    invoke-virtual {v0, p1}, Lrf1;->a(Landroid/view/View;)V

    return-void
.end method
