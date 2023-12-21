.class public final Lcom/google/android/gms/internal/ads/go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt24;


# instance fields
.field public final a:Lt24;

.field public final b:Lt24;

.field public final c:Ly74;

.field public final d:Ljava/lang/String;

.field public e:Lqn2;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lt24;Lt24;Ly74;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go;->a:Lt24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go;->b:Lt24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/go;->c:Ly74;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/go;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/go;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/po;Ls24;Ljava/lang/Object;)Lwm4;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/go;->e(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lqn2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->e:Lqn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/po;Lg24;Ls24;Lqn2;Li24;)Lwm4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    .line 1
    iget-object v7, p5, Li24;->a:Lm74;

    new-instance v8, Lg24;

    iget-object v1, p2, Lg24;->a:Ls24;

    iget-object v2, p2, Lg24;->b:Lcom/google/android/gms/internal/ads/po;

    iget-object v3, p2, Lg24;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lg24;->d:Ljava/lang/String;

    iget-object v5, p2, Lg24;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lg24;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg24;-><init>(Ls24;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lm74;)V

    iget-object p2, p5, Li24;->c:Ll74;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go;->e:Lqn2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/go;->c:Ly74;

    invoke-virtual {p2, v8}, Ly74;->e(Lx74;)V

    iget-object p2, p5, Li24;->c:Ll74;

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/go;->f(Ll74;Lcom/google/android/gms/internal/ads/po;)Lwm4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/go;->c:Ly74;

    .line 3
    invoke-virtual {p2, v8}, Ly74;->a(Lx74;)Lwm4;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go;->e:Lqn2;

    new-instance p1, Ld24;

    invoke-direct {p1, p0}, Ld24;-><init>(Lcom/google/android/gms/internal/ads/go;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/go;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/go;->c:Ly74;

    .line 5
    invoke-virtual {p2, v8}, Ly74;->e(Lx74;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/po;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/po;->b:Lr24;

    iget-object p5, p5, Li24;->b:Lcom/google/android/gms/internal/ads/ye;

    .line 6
    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/po;-><init>(Lr24;Lcom/google/android/gms/internal/ads/ye;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/go;->a:Lt24;

    check-cast p2, Ll24;

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Ll24;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/go;->e:Lqn2;

    return-object p1
.end method

.method public final synthetic d(Lv74;)Lwm4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lv74;->a:Ll74;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv74;->b:Lx74;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lg24;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/e6;->M()Lrj1;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b6;->M()Lqj1;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lqj1;->s(I)Lqj1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/c6;->O()Lcom/google/android/gms/internal/ads/c6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqj1;->p(Lcom/google/android/gms/internal/ads/c6;)Lqj1;

    .line 7
    invoke-virtual {v1, v2}, Lrj1;->o(Lqj1;)Lrj1;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e6;

    iget-object v2, p1, Lv74;->a:Ll74;

    .line 9
    iget-object v2, v2, Ll74;->a:Lqn2;

    .line 10
    invoke-interface {v2}, Lqn2;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fi;->c()Lcu2;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcu2;->f(Lcom/google/android/gms/internal/ads/e6;)V

    iget-object p1, p1, Lv74;->a:Ll74;

    iget-object v0, v0, Lg24;->b:Lcom/google/android/gms/internal/ads/po;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/go;->f(Ll74;Lcom/google/android/gms/internal/ads/po;)Lwm4;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtx;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/po;->b:Lr24;

    invoke-interface {v5, v1}, Ls24;->a(Lr24;)Lpn2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ho;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/go;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lpn2;->m(Lcom/google/android/gms/internal/ads/ho;)Lpn2;

    .line 3
    invoke-interface {v1}, Lpn2;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqn2;

    .line 4
    invoke-interface {v6}, Lqn2;->zzg()Lv54;

    .line 5
    invoke-interface {v6}, Lqn2;->zzg()Lv54;

    .line 6
    invoke-interface {v6}, Lqn2;->zzg()Lv54;

    move-result-object v1

    iget-object v1, v1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Lqn2;->zzg()Lv54;

    move-result-object v1

    iget-object v11, v1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lv54;->f:Ljava/lang/String;

    iget-object v14, v1, Lv54;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v4, Lg24;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/go;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lg24;-><init>(Ls24;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lm74;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/go;->b:Lt24;

    check-cast v1, Lcom/google/android/gms/internal/ads/ko;

    .line 8
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/ko;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object v8

    new-instance v9, Le24;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Le24;-><init>(Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/po;Lg24;Ls24;Lqn2;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/go;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/go;->e:Lqn2;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/go;->a:Lt24;

    check-cast v1, Ll24;

    .line 12
    invoke-virtual {v1, v0, v5, v6}, Ll24;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ll74;Lcom/google/android/gms/internal/ads/po;)Lwm4;
    .locals 2

    .line 1
    iget-object v0, p1, Ll74;->a:Lqn2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go;->e:Lqn2;

    .line 2
    iget-object v1, p1, Ll74;->c:Ljk2;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lqn2;->zzf()Lq24;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Ll74;->c:Ljk2;

    .line 5
    invoke-virtual {p2}, Ljk2;->f()Lq24;

    move-result-object p2

    iget-object v0, p1, Ll74;->a:Lqn2;

    .line 6
    invoke-interface {v0}, Lqn2;->zzf()Lq24;

    move-result-object v0

    invoke-interface {p2, v0}, Lq24;->b(Lq24;)V

    .line 7
    :cond_0
    iget-object p1, p1, Ll74;->c:Ljk2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lqn2;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    iget-object v1, p1, Ll74;->b:Lf54;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fi;->l(Lf54;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->a:Lt24;

    .line 9
    iget-object p1, p1, Ll74;->a:Lqn2;

    check-cast v0, Ll24;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Ll24;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go;->b()Lqn2;

    move-result-object v0

    return-object v0
.end method
