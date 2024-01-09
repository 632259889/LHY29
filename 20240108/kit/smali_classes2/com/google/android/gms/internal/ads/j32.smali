.class public final Lcom/google/android/gms/internal/ads/j32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ex0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ex0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j32;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->b:Lcom/google/android/gms/internal/ads/ex0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j32;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->H7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ar2;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us2;->h()Lcom/google/android/gms/internal/ads/x40;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x40;->zze()Lc/d/a/b/b/a;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x40;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/g32;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/g32;-><init>(Lcom/google/android/gms/internal/ads/j32;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

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
    new-instance p2, Lcom/google/android/gms/internal/ads/cs2;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cs2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 13
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/cs2;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/cs2;

    new-instance p3, Ljava/lang/Exception;

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us2;->f()Landroid/view/View;

    move-result-object v2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->b:Lcom/google/android/gms/internal/ads/ex0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/bz0;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/nw0;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/us2;

    new-instance v5, Lcom/google/android/gms/internal/ads/h32;

    .line 22
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/h32;-><init>(Lcom/google/android/gms/internal/ads/us2;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->v:Ljava/util/List;

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/br2;

    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/nw0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/br2;)V

    .line 24
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/ex0;->a(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/nw0;)Lcom/google/android/gms/internal/ads/hw0;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw0;->i()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/eb1;->X0(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ut0;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/us2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/us2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->g()Lcom/google/android/gms/internal/ads/w72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a42;->M5(Lcom/google/android/gms/internal/ads/t40;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw0;->h()Lcom/google/android/gms/internal/ads/gw0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j32;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->r:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->o:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/l0;->d(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->H7:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ar2;->h0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j32;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->r:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->o:I

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/l0;->e(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ar2;->v:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bs2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->H7:Lcom/google/android/gms/internal/ads/as;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ar2;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j32;->a:Landroid/content/Context;

    .line 15
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/us2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 16
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/x0;->l(Lcom/google/android/gms/internal/ads/hr2;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/t40;

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/us2;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t40;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j32;->a:Landroid/content/Context;

    .line 19
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/us2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 20
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/x0;->l(Lcom/google/android/gms/internal/ads/hr2;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/t40;

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/us2;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t40;)V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j32;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wx0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar2;)Lcom/google/android/gms/internal/ads/wx0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
