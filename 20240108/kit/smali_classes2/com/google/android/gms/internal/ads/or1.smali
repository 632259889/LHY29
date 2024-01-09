.class public final Lcom/google/android/gms/internal/ads/or1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/ads/hg0;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/internal/ads/cn1;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/tp1;

.field private final m:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/ja1;

.field private final p:Lcom/google/android/gms/internal/ads/wx2;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cn1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tp1;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/wx2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/or1;->e:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/or1;->n:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/or1;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/or1;->h:Lcom/google/android/gms/internal/ads/cn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or1;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/or1;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/or1;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/or1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or1;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/or1;->l:Lcom/google/android/gms/internal/ads/tp1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/or1;->m:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/or1;->o:Lcom/google/android/gms/internal/ads/ja1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/or1;->p:Lcom/google/android/gms/internal/ads/wx2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/or1;->d:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 5
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/or1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/or1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/or1;->d:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/hg0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or1;->e:Lcom/google/android/gms/internal/ads/hg0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/ja1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or1;->o:Lcom/google/android/gms/internal/ads/ja1;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/tp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or1;->l:Lcom/google/android/gms/internal/ads/tp1;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/wx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or1;->p:Lcom/google/android/gms/internal/ads/wx2;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/or1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or1;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/or1;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/or1;->c:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    const-string v10, "data"

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/or1;->f:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v12

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lj/c/c;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 5
    invoke-virtual {v0, v1}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    const-string v1, "config"

    .line 6
    invoke-virtual {v0, v1}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Lj/c/c;->m()Ljava/util/Iterator;

    move-result-object v16

    .line 8
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->f:Landroid/content/Context;

    .line 10
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    .line 12
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/hx2;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v6, Lcom/google/android/gms/internal/ads/hg0;

    .line 14
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->M1:Lcom/google/android/gms/internal/ads/as;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/or1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v7

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->l:Lcom/google/android/gms/internal/ads/tp1;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tp1;->c(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->o:Lcom/google/android/gms/internal/ads/ja1;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ja1;->H(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v18

    new-instance v5, Lcom/google/android/gms/internal/ads/fr1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v6

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v20, v6

    move-object v13, v7

    move-wide/from16 v6, v18

    move-object/from16 v21, v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fr1;-><init>(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/hx2;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->i:Ljava/util/concurrent/Executor;

    .line 22
    invoke-interface {v13, v11, v1}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/gms/internal/ads/nr1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v0

    move-wide/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/nr1;-><init>(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hg0;)V

    .line 25
    invoke-virtual {v15, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    .line 27
    :try_start_1
    invoke-virtual {v1, v10}, Lj/c/c;->e(Ljava/lang/String;)Lj/c/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1}, Lj/c/a;->n()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 29
    invoke-virtual {v1, v2}, Lj/c/a;->j(I)Lj/c/c;

    move-result-object v3

    const-string v4, "format"

    .line 30
    invoke-virtual {v3, v4, v7}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v10}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Lj/c/c;->m()Ljava/util/Iterator;

    move-result-object v8

    .line 34
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v1

    .line 36
    invoke-virtual {v3, v13, v7}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 38
    :try_start_2
    invoke-direct {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/or1;->v(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->h:Lcom/google/android/gms/internal/ads/cn1;

    new-instance v2, Lj/c/c;

    .line 39
    invoke-direct {v2}, Lj/c/c;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cn1;->c(Ljava/lang/String;Lj/c/c;)Lcom/google/android/gms/internal/ads/us2;

    move-result-object v5

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/or1;->j:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/google/android/gms/internal/ads/jr1;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z00;Lcom/google/android/gms/internal/ads/us2;Ljava/util/List;)V

    .line 40
    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/cs2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lj/c/b; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 41
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/z00;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lj/c/b; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    const/4 v11, 0x5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 42
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 43
    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/af3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gr1;

    invoke-direct {v1, v9, v12}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/hx2;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/or1;->i:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;
    :try_end_5
    .catch Lj/c/b; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->o:Lcom/google/android/gms/internal/ads/ja1;

    const-string v2, "MalformedJson"

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ja1;->o(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->l:Lcom/google/android/gms/internal/ads/tp1;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tp1;->a(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->e:Lcom/google/android/gms/internal/ads/hg0;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/or1;->p:Lcom/google/android/gms/internal/ads/wx2;

    .line 50
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/hx2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/or1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized u()Lc/d/b/a/a/a;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->f()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se0;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hr1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/hr1;-><init>(Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/hg0;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/u1;->c0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbma;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/or1;->n:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final synthetic f(Lcom/google/android/gms/internal/ads/hx2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->e:Lcom/google/android/gms/internal/ads/hg0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->p:Lcom/google/android/gms/internal/ads/wx2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or1;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or1;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbma;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbma;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbma;->o:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbma;->p:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbma;->q:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->q:Z

    return-void
.end method

.method final synthetic m()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/or1;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 3
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/or1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->l:Lcom/google/android/gms/internal/ads/tp1;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->o:Lcom/google/android/gms/internal/ads/ja1;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja1;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->e:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Ljava/lang/Exception;

    .line 6
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z00;Lcom/google/android/gms/internal/ads/us2;Ljava/util/List;)V
    .locals 1

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p3, v0, p2, p4}, Lcom/google/android/gms/internal/ads/us2;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z00;Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/z00;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cs2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/c83;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/c83;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :catch_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to initialize adapter. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/z00;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, ""

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic o(Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/er1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/er1;-><init>(Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/hg0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->l:Lcom/google/android/gms/internal/ads/tp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->o:Lcom/google/android/gms/internal/ads/ja1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja1;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->b:Z

    return-void
.end method

.method final synthetic q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/hx2;)V
    .locals 3

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hg0;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    .line 3
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/or1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/or1;->l:Lcom/google/android/gms/internal/ads/tp1;

    const-string v0, "timeout"

    .line 4
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/tp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/or1;->o:Lcom/google/android/gms/internal/ads/ja1;

    const-string v0, "timeout"

    .line 5
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/ja1;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/or1;->p:Lcom/google/android/gms/internal/ads/wx2;

    const-string p4, "Timeout"

    .line 6
    invoke-interface {p6, p4}, Lcom/google/android/gms/internal/ads/hx2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->m:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->L1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->a:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->a:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->l:Lcom/google/android/gms/internal/ads/tp1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->o:Lcom/google/android/gms/internal/ads/ja1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja1;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->e:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/kr1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kr1;-><init>(Lcom/google/android/gms/internal/ads/or1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or1;->i:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hg0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/or1;->a:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/or1;->u()Lc/d/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/dr1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dr1;-><init>(Lcom/google/android/gms/internal/ads/or1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->N1:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/mr1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Lcom/google/android/gms/internal/ads/or1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or1;->i:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->a:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/or1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->e:Lcom/google/android/gms/internal/ads/hg0;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/or1;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/or1;->b:Z

    :cond_3
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/c10;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ir1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ir1;-><init>(Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/c10;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or1;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or1;->e:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/or1;->b:Z

    return v0
.end method
