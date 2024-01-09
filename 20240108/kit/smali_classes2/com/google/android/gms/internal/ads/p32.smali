.class public final Lcom/google/android/gms/internal/ads/p32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ex0;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/gms/internal/ads/x40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ex0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p32;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p32;->b:Lcom/google/android/gms/internal/ads/ex0;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/x40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p32;->d:Lcom/google/android/gms/internal/ads/x40;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/p32;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p32;->c:Landroid/view/View;

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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ar2;->h0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p32;->d:Lcom/google/android/gms/internal/ads/x40;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x40;->zze()Lc/d/a/b/b/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p32;->d:Lcom/google/android/gms/internal/ads/x40;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/x40;->c()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/m32;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/m32;-><init>(Lcom/google/android/gms/internal/ads/p32;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    .line 7
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/cs2;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cs2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 12
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/cs2;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p32;->c:Landroid/view/View;

    .line 15
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p32;->b:Lcom/google/android/gms/internal/ads/ex0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/bz0;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nw0;

    new-instance v3, Lcom/google/android/gms/internal/ads/l32;

    .line 16
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/l32;-><init>(Lcom/google/android/gms/internal/ads/f22;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->v:Ljava/util/List;

    const/4 v5, 0x0

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/br2;

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/nw0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/br2;)V

    .line 18
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/ex0;->a(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/nw0;)Lcom/google/android/gms/internal/ads/hw0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw0;->i()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/eb1;->X0(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->f()Lcom/google/android/gms/internal/ads/q72;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a42;->M5(Lcom/google/android/gms/internal/ads/t40;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw0;->h()Lcom/google/android/gms/internal/ads/gw0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m60;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ar2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m60;->J0(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->H7:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ar2;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/m60;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ar2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 6
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p32;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/o32;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/o32;-><init>(Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/n32;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/t40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/m60;->g3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/m60;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ar2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 10
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p32;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/google/android/gms/internal/ads/o32;

    .line 13
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/o32;-><init>(Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/n32;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/t40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/m60;->G2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/cs2;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p32;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wx0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ar2;)Lcom/google/android/gms/internal/ads/wx0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
