.class public final Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldj2;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldj2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->b:Ldj2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    sget-object v0, Lxm1;->D6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/to;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap;->h()Lcom/google/android/gms/internal/ads/gc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc;->zze()Lwu;

    move-result-object v2

    invoke-static {v2}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gc;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    new-instance v3, Lbl3;

    invoke-direct {v3, p0, v2, p2}, Lbl3;-><init>(Lcom/google/android/gms/internal/ads/ol;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;)V

    sget-object v2, Lv32;->e:Lxm4;

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfan;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 13
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 16
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfan;

    new-instance p3, Ljava/lang/Exception;

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_2
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap;->f()Landroid/view/View;

    move-result-object v2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->b:Ldj2;

    new-instance v3, Lxk2;

    iget-object v4, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Lni2;

    iget-object v4, p3, Lfk3;->b:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/ap;

    new-instance v5, Lal3;

    .line 22
    invoke-direct {v5, v4}, Lal3;-><init>(Lcom/google/android/gms/internal/ads/ap;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/uo;

    invoke-direct {p1, v2, v1, v5, p2}, Lni2;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/uo;)V

    .line 24
    invoke-virtual {v0, v3, p1}, Ldj2;->a(Lxk2;Lni2;)Lhi2;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lhi2;->i()Lgw2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lgw2;->A0(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1}, Lkk2;->c()Lkp2;

    move-result-object p2

    new-instance v0, Lig2;

    iget-object v1, p3, Lfk3;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v0, v1}, Lig2;-><init>(Lcom/google/android/gms/internal/ads/ap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lkk2;->g()Lcom/google/android/gms/internal/ads/tm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 29
    invoke-virtual {p1}, Lhi2;->h()Lgi2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf54;->a:Ld54;

    iget-object v0, v0, Ld54;->a:Lv54;

    iget-object v0, v0, Lv54;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->a:Landroid/content/Context;

    .line 3
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lxm1;->D6:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/to;->h0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->a:Landroid/content/Context;

    .line 8
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/to;->v:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lz54;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lxm1;->D6:Lqm1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/to;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->a:Landroid/content/Context;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v5, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/xo;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lfk3;->c:Lvp2;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/dc;

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ap;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;)V

    return-void

    :cond_2
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    .line 19
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol;->a:Landroid/content/Context;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object v5, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/xo;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lfk3;->c:Lvp2;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/dc;

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ap;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;)V

    return-void
.end method

.method public final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;Ljava/lang/Object;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ol;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lvj2;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;)Lvj2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
