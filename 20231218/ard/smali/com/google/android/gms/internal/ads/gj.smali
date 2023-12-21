.class public final Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr43;

.field public final b:Lcom/google/android/gms/ads/internal/zza;

.field public final c:Landroid/content/Context;

.field public final d:La93;

.field public final e:Lz94;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/q3;

.field public final h:Lb32;

.field public final i:Lcom/google/android/gms/internal/ads/ca;

.field public final j:Lcom/google/android/gms/internal/ads/el;

.field public final k:Lub4;

.field public final l:Lnj3;

.field public m:Lwm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->a(Lcom/google/android/gms/internal/ads/fj;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->k(Lcom/google/android/gms/internal/ads/fj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->b(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/q3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->g:Lcom/google/android/gms/internal/ads/q3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->d(Lcom/google/android/gms/internal/ads/fj;)Lb32;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->h:Lb32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->c(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->b:Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lr43;

    invoke-direct {v0}, Lr43;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->a:Lr43;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->e(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/ph;

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ca;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->i:Lcom/google/android/gms/internal/ads/ca;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->g(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->j:Lcom/google/android/gms/internal/ads/el;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->j(Lcom/google/android/gms/internal/ads/fj;)Lub4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->k:Lub4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->f(Lcom/google/android/gms/internal/ads/fj;)La93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->d:La93;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->i(Lcom/google/android/gms/internal/ads/fj;)Lz94;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->e:Lz94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->h(Lcom/google/android/gms/internal/ads/fj;)Lnj3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->l:Lnj3;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/gj;)Lr43;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj;->a:Lr43;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/nh;)Lcom/google/android/gms/internal/ads/nh;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gj;->i:Lcom/google/android/gms/internal/ads/ca;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gj;->a:Lr43;

    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    move-object v12, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gj;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lm02;Lcom/google/android/gms/internal/ads/ke;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/gj;->j:Lcom/google/android/gms/internal/ads/el;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gj;->k:Lub4;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gj;->d:La93;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gj;->e:Lz94;

    move-object/from16 v18, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3
    invoke-interface/range {v4 .. v22}, Lp92;->j0(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLpr1;Lcom/google/android/gms/ads/internal/zzb;Lax1;Lm02;Lcom/google/android/gms/internal/ads/el;Lub4;La93;Lz94;Lfs1;Lmw2;Les1;Lyr1;)V

    return-object v1
.end method

.method public final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nh;)Lwm4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->i:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ca;->b(Ltt1;Ljava/lang/String;Lorg/json/JSONObject;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lorg/json/JSONObject;)Lwm4;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lwm4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Ls43;

    invoke-direct {v1, p0, p1, p2}, Ls43;-><init>(Lcom/google/android/gms/internal/ads/gj;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lwm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ly43;

    invoke-direct {v1, p0, p1, p2}, Ly43;-><init>(Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lwm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lu43;

    invoke-direct {v1, p0}, Lu43;-><init>(Lcom/google/android/gms/internal/ads/gj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lwm4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lwm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lx43;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lx43;-><init>(Lcom/google/android/gms/internal/ads/gj;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gj;->h:Lb32;

    sget-object v0, Lxm1;->b3:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->g:Lcom/google/android/gms/internal/ads/q3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gj;->b:Lcom/google/android/gms/ads/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gj;->l:Lnj3;

    new-instance v7, Lo82;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo82;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q3;Lb32;Lcom/google/android/gms/ads/internal/zza;Lnj3;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lv32;->e:Lxm4;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ru;->k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    new-instance v1, Lt43;

    invoke-direct {v1, p0}, Lt43;-><init>(Lcom/google/android/gms/internal/ads/gj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lwm4;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 6
    invoke-static {v0, v1}, Ly32;->a(Lwm4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lnr1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lwm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lv43;

    invoke-direct {v1, p0, p1, p2}, Lv43;-><init>(Lcom/google/android/gms/internal/ads/gj;Ljava/lang/String;Lnr1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnr1;)V
    .locals 7

    .line 1
    new-instance v6, Lc53;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc53;-><init>(Lcom/google/android/gms/internal/ads/gj;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnr1;Lb53;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/gj;->i(Ljava/lang/String;Lnr1;)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lnr1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->m:Lwm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lw43;

    invoke-direct {v1, p0, p1, p2}, Lw43;-><init>(Lcom/google/android/gms/internal/ads/gj;Ljava/lang/String;Lnr1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
