.class public final Lcom/google/android/gms/internal/ads/zg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ch;


# static fields
.field private static n:Lcom/google/android/gms/internal/ads/zg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field volatile A:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final B:Ljava/lang/Object;

.field private volatile C:Z

.field private volatile D:Z

.field private final E:I

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/w23;

.field private final q:Lcom/google/android/gms/internal/ads/b33;

.field private final r:Lcom/google/android/gms/internal/ads/d33;

.field private final s:Lcom/google/android/gms/internal/ads/ci;

.field private final t:Lcom/google/android/gms/internal/ads/i13;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lcom/google/android/gms/internal/ads/a33;

.field private final w:Ljava/util/concurrent/CountDownLatch;

.field private final x:Lcom/google/android/gms/internal/ads/ri;

.field private final y:Lcom/google/android/gms/internal/ads/ji;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z:Lcom/google/android/gms/internal/ads/ai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/w23;Lcom/google/android/gms/internal/ads/b33;Lcom/google/android/gms/internal/ads/d33;Lcom/google/android/gms/internal/ads/ci;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/d13;ILcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ji;Lcom/google/android/gms/internal/ads/ai;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/i13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/w23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/b33;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/d33;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/ci;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/d13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/ri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/ji;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/ai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zg;->A:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg;->p:Lcom/google/android/gms/internal/ads/w23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg;->q:Lcom/google/android/gms/internal/ads/b33;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zg;->r:Lcom/google/android/gms/internal/ads/d33;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zg;->s:Lcom/google/android/gms/internal/ads/ci;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zg;->u:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zg;->E:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zg;->x:Lcom/google/android/gms/internal/ads/ri;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zg;->y:Lcom/google/android/gms/internal/ads/ji;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zg;->z:Lcom/google/android/gms/internal/ads/ai;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg;->D:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->w:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/d13;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->v:Lcom/google/android/gms/internal/ads/a33;

    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zg;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/ads/zg;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zg;->j(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zg;

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

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zg;
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v14, Lcom/google/android/gms/internal/ads/zg;

    monitor-enter v14

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zg;->n:Lcom/google/android/gms/internal/ads/zg;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/k13;->a()Lcom/google/android/gms/internal/ads/j13;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j13;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j13;

    move/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j13;->c(Z)Lcom/google/android/gms/internal/ads/j13;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j13;->d()Lcom/google/android/gms/internal/ads/k13;

    move-result-object v1

    move/from16 v2, p4

    .line 5
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/i13;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/i13;

    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->g3:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kh;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->h3:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ri;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ri;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->v2:Lcom/google/android/gms/internal/ads/as;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/ji;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ji;-><init>()V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->x2:Lcom/google/android/gms/internal/ads/as;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/ai;

    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ai;-><init>()V

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 19
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/c23;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/k13;)Lcom/google/android/gms/internal/ads/c23;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/bi;

    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/pi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/ci;

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/ci;-><init>(Lcom/google/android/gms/internal/ads/k13;Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ji;Lcom/google/android/gms/internal/ads/ai;)V

    .line 22
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l23;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i13;)I

    move-result v10

    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/d13;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/d13;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zg;

    new-instance v4, Lcom/google/android/gms/internal/ads/w23;

    .line 24
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/w23;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/b33;

    new-instance v1, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/wg;-><init>(Lcom/google/android/gms/internal/ads/i13;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->e2:Lcom/google/android/gms/internal/ads/as;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/b33;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/m23;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/d33;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/d33;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/d13;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/w23;Lcom/google/android/gms/internal/ads/b33;Lcom/google/android/gms/internal/ads/d33;Lcom/google/android/gms/internal/ads/ci;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/d13;ILcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ji;Lcom/google/android/gms/internal/ads/ai;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zg;->n:Lcom/google/android/gms/internal/ads/zg;

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zg;->o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zg;->n:Lcom/google/android/gms/internal/ads/zg;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->p()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zg;->n:Lcom/google/android/gms/internal/ads/zg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/zg;)Lcom/google/android/gms/internal/ads/i13;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/zg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg;->B:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/zg;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zg;->C:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/zg;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zg;->t(I)Lcom/google/android/gms/internal/ads/v23;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v23;->a()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gk;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v23;->a()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gk;->U()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zg;->o:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zg;->E:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    .line 3
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/t13;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/zzfpm;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfpm;->o:[B

    if-eqz v4, :cond_b

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/wz3;->zzv([BII)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dk;->N(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/dk;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dk;->O()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gk;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dk;->O()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gk;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dk;->P()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wz3;->zzA()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zg;->t(I)Lcom/google/android/gms/internal/ads/v23;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v23;->a()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dk;->O()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gk;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gk;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dk;->O()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gk;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gk;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 14
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zg;->v:Lcom/google/android/gms/internal/ads/a33;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfpm;->p:I

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/js;->c2:Lcom/google/android/gms/internal/ads/as;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zg;->q:Lcom/google/android/gms/internal/ads/b33;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/b33;->a(Lcom/google/android/gms/internal/ads/dk;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zg;->q:Lcom/google/android/gms/internal/ads/b33;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/b33;->b(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/a33;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zg;->p:Lcom/google/android/gms/internal/ads/w23;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/w23;->a(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/a33;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v3, 0xfa9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i13;->d(IJ)Lc/d/a/b/e/j;

    goto :goto_5

    .line 25
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zg;->t(I)Lcom/google/android/gms/internal/ads/v23;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zg;->r:Lcom/google/android/gms/internal/ads/d33;

    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d33;->c(Lcom/google/android/gms/internal/ads/v23;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zg;->D:Z

    .line 27
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zg;->A:J

    goto :goto_5

    .line 28
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v3, 0x1392

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i13;->d(IJ)Lc/d/a/b/e/j;

    goto :goto_5

    .line 31
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v3, 0x7ee

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i13;->d(IJ)Lc/d/a/b/e/j;

    goto :goto_5

    .line 34
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v3, 0x1391

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i13;->d(IJ)Lc/d/a/b/e/j;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 37
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v4, 0xfa2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 39
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/i13;->c(IJLjava/lang/Exception;)Lc/d/a/b/e/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg;->w:Ljava/util/concurrent/CountDownLatch;

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 42
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg;->w:Ljava/util/concurrent/CountDownLatch;

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    throw v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/zg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zg;->C:Z

    return p0
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->x:Lcom/google/android/gms/internal/ads/ri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri;->h()V

    :cond_0
    return-void
.end method

.method private final t(I)Lcom/google/android/gms/internal/ads/v23;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zg;->E:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l23;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->c2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->q:Lcom/google/android/gms/internal/ads/b33;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b33;->c(I)Lcom/google/android/gms/internal/ads/v23;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->p:Lcom/google/android/gms/internal/ads/w23;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w23;->c(I)Lcom/google/android/gms/internal/ads/v23;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->s:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ci;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->z:Lcom/google/android/gms/internal/ads/ai;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg;->s()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->v2:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->y:Lcom/google/android/gms/internal/ads/ji;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji;->j()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zg;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->r:Lcom/google/android/gms/internal/ads/d33;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d33;->a()Lcom/google/android/gms/internal/ads/l13;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/l13;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v5, 0x1389

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i13;->f(IJLjava/lang/String;Ljava/util/Map;)Lc/d/a/b/e/j;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final d(III)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zg;->s()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->v2:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zg;->y:Lcom/google/android/gms/internal/ads/ji;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->i()V

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zg;->p()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zg;->r:Lcom/google/android/gms/internal/ads/d33;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d33;->a()Lcom/google/android/gms/internal/ads/l13;

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
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/l13;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v11, 0x1388

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 11
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/i13;->f(IJLjava/lang/String;Ljava/util/Map;)Lc/d/a/b/e/j;

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->r:Lcom/google/android/gms/internal/ads/d33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d33;->a()Lcom/google/android/gms/internal/ads/l13;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l13;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/c33; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c33;->zza()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/i13;->c(IJLjava/lang/Exception;)Lc/d/a/b/e/j;

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg;->s()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->v2:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->y:Lcom/google/android/gms/internal/ads/ji;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ji;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zg;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->r:Lcom/google/android/gms/internal/ads/d33;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d33;->a()Lcom/google/android/gms/internal/ads/l13;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/l13;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v5, 0x138a

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i13;->f(IJLjava/lang/String;Ljava/util/Map;)Lc/d/a/b/e/j;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zg;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized o()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zg;->t(I)Lcom/google/android/gms/internal/ads/v23;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->r:Lcom/google/android/gms/internal/ads/d33;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d33;->c(Lcom/google/android/gms/internal/ads/v23;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zg;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->w:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg;->t:Lcom/google/android/gms/internal/ads/i13;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i13;->d(IJ)Lc/d/a/b/e/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zg;->C:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zg;->A:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg;->r:Lcom/google/android/gms/internal/ads/d33;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d33;->b()Lcom/google/android/gms/internal/ads/v23;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/v23;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zg;->E:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l23;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg;->u:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/zg;)V

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

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
