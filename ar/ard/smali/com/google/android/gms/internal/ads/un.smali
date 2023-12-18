.class public final Lcom/google/android/gms/internal/ads/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lyo3;

.field public final d:Landroid/content/Context;

.field public final e:Lv54;

.field public final f:Lcom/google/android/gms/internal/ads/wm;

.field public final g:Lcom/google/android/gms/internal/ads/mj;

.field public final h:Lwa3;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lyo3;Landroid/content/Context;Lv54;Lcom/google/android/gms/internal/ads/wm;Lcom/google/android/gms/internal/ads/mj;Lwa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/un;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/un;->c:Lyo3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/un;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/un;->e:Lv54;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/un;->f:Lcom/google/android/gms/internal/ads/wm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/un;->g:Lcom/google/android/gms/internal/ads/mj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/un;->h:Lwa3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/un;)Lwm4;
    .locals 12

    .line 1
    sget-object v0, Lxm1;->G8:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->e:Lv54;

    iget-object v0, v0, Lv54;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->e:Lv54;

    iget-object v0, v0, Lv54;->f:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->c:Lyo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/un;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v0}, Lyo3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lxm1;->o1:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->h:Lwa3;

    .line 10
    invoke-virtual {v1}, Lwa3;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/ns;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns;->h()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/un;->e:Lv54;

    iget-object v3, v3, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    move-object v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    .line 21
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/un;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Ljm4;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->c:Lyo3;

    .line 23
    invoke-virtual {v0}, Lyo3;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ns;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns;->h()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp3;

    .line 27
    iget-object v6, v3, Lbp3;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/un;->e:Lv54;

    iget-object v5, v5, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 28
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 29
    :goto_4
    iget-object v5, v3, Lbp3;->d:Landroid/os/Bundle;

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v9, v3, Lbp3;->b:Z

    iget-boolean v10, v3, Lbp3;->c:Z

    move-object v5, p0

    .line 31
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/un;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Ljm4;

    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ru;->b(Ljava/lang/Iterable;)Lpm4;

    move-result-object v0

    new-instance v3, Lwv3;

    invoke-direct {v3, v2, v1}, Lwv3;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un;->a:Lxm4;

    .line 34
    invoke-virtual {v0, v3, p0}, Lpm4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lwm4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/un;->f:Lcom/google/android/gms/internal/ads/wm;

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/wm;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/un;->f:Lcom/google/android/gms/internal/ads/wm;

    .line 3
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/wm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gd;

    move-result-object p5

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/un;->g:Lcom/google/android/gms/internal/ads/mj;

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/mj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gd;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v1, "Couldn\'t create RTB adapter : "

    .line 6
    invoke-static {v1, p5}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    .line 7
    sget-object p2, Lxm1;->f1:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/xm;->K2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zg;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    throw v0

    .line 12
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/xm;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/zg;J)V

    .line 14
    sget-object p1, Lxm1;->k1:Lqm1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Luv3;

    invoke-direct {v0, v6}, Luv3;-><init>(Lcom/google/android/gms/internal/ads/xm;)V

    sget-object v1, Lxm1;->d1:Lqm1;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lxm1;->p1:Lqm1;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/un;->a:Lxm4;

    new-instance p4, Lvv3;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lvv3;-><init>(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/gd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/zg;)V

    .line 22
    invoke-interface {p1, p4}, Lxm4;->O(Ljava/lang/Runnable;)Lwm4;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/un;->e(Lcom/google/android/gms/internal/ads/gd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/xm;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xm;->zzd()V

    :goto_1
    return-object v7
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/gd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/un;->e(Lcom/google/android/gms/internal/ads/gd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/xm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Ljm4;
    .locals 8

    .line 1
    new-instance v7, Lxv3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lxv3;-><init>(Lcom/google/android/gms/internal/ads/un;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/un;->a:Lxm4;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/ru;->k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p2

    .line 3
    sget-object p3, Lxm1;->k1:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lxm1;->d1:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object p2

    check-cast p2, Ljm4;

    :cond_0
    new-instance p3, Lyv3;

    invoke-direct {p3, p1}, Lyv3;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/un;->a:Lxm4;

    const-class p4, Ljava/lang/Throwable;

    .line 9
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    check-cast p1, Ljm4;

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/xm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->d:Landroid/content/Context;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/un;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/un;->e:Lv54;

    iget-object v6, p3, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gd;->b0(Lwu;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jd;)V

    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    new-instance v0, Ltv3;

    invoke-direct {v0, p0}, Ltv3;-><init>(Lcom/google/android/gms/internal/ads/un;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->a:Lxm4;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ru;->k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0
.end method
