.class public final Lcom/google/android/gms/internal/ads/ky1;
.super Lcom/google/android/gms/internal/ads/u90;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/kj2;

.field private final p:Lcom/google/android/gms/internal/ads/ij2;

.field private final q:Lcom/google/android/gms/internal/ads/sy1;

.field private final r:Lcom/google/android/gms/internal/ads/kf3;

.field private final s:Lcom/google/android/gms/internal/ads/py1;

.field private final t:Lcom/google/android/gms/internal/ads/qa0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kj2;Lcom/google/android/gms/internal/ads/ij2;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/sy1;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/qa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky1;->o:Lcom/google/android/gms/internal/ads/kj2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky1;->p:Lcom/google/android/gms/internal/ads/ij2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ky1;->s:Lcom/google/android/gms/internal/ads/py1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ky1;->q:Lcom/google/android/gms/internal/ads/sy1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ky1;->t:Lcom/google/android/gms/internal/ads/qa0;

    return-void
.end method

.method private final M5(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hy1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hy1;-><init>(Lcom/google/android/gms/internal/ads/ky1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/jy1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/jy1;-><init>(Lcom/google/android/gms/internal/ads/ky1;Lcom/google/android/gms/internal/ads/y90;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final L5(Lcom/google/android/gms/internal/ads/zzbvi;I)Lc/d/b/a/a/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/my1;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvi;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbvi;->o:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvi;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbvi;->q:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbvi;->r:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/my1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->p:Lcom/google/android/gms/internal/ads/ij2;

    new-instance v1, Lcom/google/android/gms/internal/ads/rk2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rk2;-><init>(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ij2;->b(Lcom/google/android/gms/internal/ads/rk2;)Lcom/google/android/gms/internal/ads/ij2;

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/my1;->f:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij2;->a()Lcom/google/android/gms/internal/ads/jj2;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvi;->n:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t63;->b(C)Lcom/google/android/gms/internal/ads/t63;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v73;->c(Lcom/google/android/gms/internal/ads/t63;)Lcom/google/android/gms/internal/ads/v73;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v73;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj2;->a()Lcom/google/android/gms/internal/ads/yh2;

    move-result-object p1

    .line 15
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yh2;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/by1;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/by1;-><init>(Lcom/google/android/gms/internal/ads/my1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/kf3;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj2;->b()Lcom/google/android/gms/internal/ads/ew2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky1;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky1;->t:Lcom/google/android/gms/internal/ads/qa0;

    new-instance v3, Lcom/google/android/gms/internal/ads/oy1;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa0;I)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzi:Lcom/google/android/gms/internal/ads/yv2;

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/vv2;->e(Lcom/google/android/gms/internal/ads/gv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/kf3;

    sget-object v0, Lcom/google/android/gms/internal/ads/cy1;->a:Lcom/google/android/gms/internal/ads/cy1;

    .line 21
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y4(Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ky1;->L5(Lcom/google/android/gms/internal/ads/zzbvi;I)Lc/d/b/a/a/a;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ky1;->M5(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/y90;)V

    return-void
.end method

.method public final q4(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zi2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/zzbve;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->o:Lcom/google/android/gms/internal/ads/kj2;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/kj2;->b(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/kj2;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj2;->a()Lcom/google/android/gms/internal/ads/lj2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lj2;->b()Lcom/google/android/gms/internal/ads/ew2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ey1;->a:Lcom/google/android/gms/internal/ads/ey1;

    sget-object v2, Lcom/google/android/gms/internal/ads/fy1;->a:Lcom/google/android/gms/internal/ads/fy1;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/yv2;->zze:Lcom/google/android/gms/internal/ads/yv2;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->i()Lc/d/b/a/a/a;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/gy1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lcom/google/android/gms/internal/ads/lj2;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vv2;->f(Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vv2;->e(Lcom/google/android/gms/internal/ads/gv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vv2;->f(Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ky1;->M5(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/y90;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/du;->d:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky1;->q:Lcom/google/android/gms/internal/ads/sy1;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/iy1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/iy1;-><init>(Lcom/google/android/gms/internal/ads/sy1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {p1, v0, p2}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
