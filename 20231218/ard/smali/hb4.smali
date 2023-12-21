.class public final Lhb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/lang/Boolean;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lb32;

.field public final g:Llb4;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/lj;

.field public final k:Ljava/util/List;

.field public l:Z

.field public final m:Llz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb4;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb4;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/lj;Lrg3;Llz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/np;->N()Llb4;

    move-result-object p4

    iput-object p4, p0, Lhb4;->g:Llb4;

    const-string p4, ""

    iput-object p4, p0, Lhb4;->h:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lhb4;->l:Z

    iput-object p1, p0, Lhb4;->e:Landroid/content/Context;

    iput-object p2, p0, Lhb4;->f:Lb32;

    iput-object p3, p0, Lhb4;->j:Lcom/google/android/gms/internal/ads/lj;

    iput-object p5, p0, Lhb4;->m:Llz1;

    .line 2
    sget-object p1, Lxm1;->B7:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhb4;->k:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    iput-object p1, p0, Lhb4;->k:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lhb4;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhb4;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lzn1;->b:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lhb4;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lzn1;->a:Lsn1;

    .line 4
    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lhb4;->q:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lhb4;->q:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lwa4;)V
    .locals 2

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    new-instance v1, Lgb4;

    invoke-direct {v1, p0, p1}, Lgb4;-><init>(Lhb4;Lwa4;)V

    .line 2
    invoke-interface {v0, v1}, Lxm4;->O(Ljava/lang/Runnable;)Lwm4;

    return-void
.end method

.method public final synthetic c(Lwa4;)V
    .locals 9

    .line 1
    sget-object v0, Lhb4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhb4;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lhb4;->l:Z

    .line 3
    invoke-static {}, Lhb4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lhb4;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhb4;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Lis;->f()Lis;

    move-result-object v1

    iget-object v2, p0, Lhb4;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lis;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lhb4;->i:I

    .line 7
    sget-object v1, Lxm1;->w7:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    sget-object v2, Lv32;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    .line 11
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    invoke-static {}, Lhb4;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lhb4;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lhb4;->g:Llb4;

    .line 14
    invoke-virtual {v0}, Llb4;->o()I

    move-result v0

    sget-object v2, Lxm1;->x7:Lqm1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 17
    monitor-exit v1

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->M()Ljb4;

    move-result-object v0

    invoke-virtual {p1}, Lwa4;->l()I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljb4;->I(I)Ljb4;

    invoke-virtual {p1}, Lwa4;->k()Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljb4;->E(Z)Ljb4;

    invoke-virtual {p1}, Lwa4;->b()J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Ljb4;->v(J)Ljb4;

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Ljb4;->K(I)Ljb4;

    iget-object v2, p0, Lhb4;->f:Lb32;

    iget-object v2, v2, Lb32;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljb4;->B(Ljava/lang/String;)Ljb4;

    iget-object v2, p0, Lhb4;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljb4;->p(Ljava/lang/String;)Ljb4;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljb4;->z(Ljava/lang/String;)Ljb4;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-virtual {v0, v2}, Ljb4;->F(I)Ljb4;

    invoke-virtual {p1}, Lwa4;->n()I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljb4;->J(I)Ljb4;

    invoke-virtual {p1}, Lwa4;->a()I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljb4;->y(I)Ljb4;

    iget v2, p0, Lhb4;->i:I

    int-to-long v2, v2

    .line 29
    invoke-virtual {v0, v2, v3}, Ljb4;->t(J)Ljb4;

    invoke-virtual {p1}, Lwa4;->m()I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljb4;->H(I)Ljb4;

    invoke-virtual {p1}, Lwa4;->d()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljb4;->q(Ljava/lang/String;)Ljb4;

    invoke-virtual {p1}, Lwa4;->f()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljb4;->u(Ljava/lang/String;)Ljb4;

    invoke-virtual {p1}, Lwa4;->g()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljb4;->w(Ljava/lang/String;)Ljb4;

    iget-object v2, p0, Lhb4;->j:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {p1}, Lwa4;->g()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljb4;->x(Ljava/lang/String;)Ljb4;

    invoke-virtual {p1}, Lwa4;->h()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljb4;->A(Ljava/lang/String;)Ljb4;

    invoke-virtual {p1}, Lwa4;->e()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljb4;->s(Ljava/lang/String;)Ljb4;

    invoke-virtual {p1}, Lwa4;->j()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljb4;->G(Ljava/lang/String;)Ljb4;

    invoke-virtual {p1}, Lwa4;->i()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljb4;->C(Ljava/lang/String;)Ljb4;

    invoke-virtual {p1}, Lwa4;->c()J

    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljb4;->D(J)Ljb4;

    sget-object p1, Lxm1;->B7:Lqm1;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhb4;->k:Ljava/util/List;

    .line 43
    invoke-virtual {v0, p1}, Ljb4;->o(Ljava/lang/Iterable;)Ljb4;

    :cond_5
    iget-object p1, p0, Lhb4;->g:Llb4;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/mp;->M()Lmb4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmb4;->o(Ljb4;)Lmb4;

    .line 45
    invoke-virtual {p1, v2}, Llb4;->p(Lmb4;)Llb4;

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lhb4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhb4;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhb4;->g:Llb4;

    .line 2
    invoke-virtual {v1}, Llb4;->o()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lhb4;->g:Llb4;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object v6

    iget-object v1, p0, Lhb4;->g:Llb4;

    .line 6
    invoke-virtual {v1}, Llb4;->q()Llb4;

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lqg3;

    .line 8
    sget-object v1, Lxm1;->v7:Lqm1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v4, 0xea60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lqg3;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lhb4;->e:Landroid/content/Context;

    iget-object v2, p0, Lhb4;->f:Lb32;

    iget-object v2, v2, Lb32;->e:Ljava/lang/String;

    iget-object v3, p0, Lhb4;->m:Llz1;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/content/Context;Ljava/lang/String;Llz1;I)V

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/al;->a(Lqg3;)Lcom/google/android/gms/internal/ads/zk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdtx;

    if-eqz v1, :cond_3

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtx;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tg;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    .line 17
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
