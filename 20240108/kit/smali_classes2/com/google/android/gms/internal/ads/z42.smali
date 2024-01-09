.class public final Lcom/google/android/gms/internal/ads/z42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t42;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/de1;

.field private final b:Lcom/google/android/gms/internal/ads/kf3;

.field private final c:Lcom/google/android/gms/internal/ads/oi1;

.field private final d:Lcom/google/android/gms/internal/ads/vs2;

.field private final e:Lcom/google/android/gms/internal/ads/fl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/oi1;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/fl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z42;->a:Lcom/google/android/gms/internal/ads/de1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z42;->c:Lcom/google/android/gms/internal/ads/oi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z42;->d:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z42;->e:Lcom/google/android/gms/internal/ads/fl1;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)Lc/d/b/a/a/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->c:Lcom/google/android/gms/internal/ads/oi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z42;->d:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vs2;->a()Lc/d/b/a/a/a;

    move-result-object v5

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/b/a/a/a;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->c([Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u42;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/u42;-><init>(Lcom/google/android/gms/internal/ads/z42;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/kf3;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->d:Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs2;->a()Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w42;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/w42;-><init>(Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/ar2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x42;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/x42;-><init>(Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/kf3;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr2;->c:Lj/c/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)Lcom/google/android/gms/internal/ads/qf1;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zk1;

    new-instance v0, Lcom/google/android/gms/internal/ads/bz0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/hg1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Lcom/google/android/gms/internal/ads/vf1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/te1;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/te1;-><init>(Lj/c/c;Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/z42;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 3
    invoke-virtual {p5, v0, p3, p4}, Lcom/google/android/gms/internal/ads/de1;->c(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/hg1;Lcom/google/android/gms/internal/ads/te1;)Lcom/google/android/gms/internal/ads/wf1;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wf1;->j()Lcom/google/android/gms/internal/ads/kk1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kk1;->b()V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wf1;->k()Lcom/google/android/gms/internal/ads/vk1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/vk1;->a(Lcom/google/android/gms/internal/ads/zk1;)V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wf1;->i()Lcom/google/android/gms/internal/ads/tj1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tj1;->a(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wf1;->l()Lcom/google/android/gms/internal/ads/el1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z42;->e:Lcom/google/android/gms/internal/ads/fl1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/el1;->a(Lcom/google/android/gms/internal/ads/fl1;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yf1;->h()Lcom/google/android/gms/internal/ads/qf1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zk1;Lj/c/c;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->d:Lcom/google/android/gms/internal/ads/vs2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vs2;->b(Lc/d/b/a/a/a;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 3
    invoke-virtual {p2, p1}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lj/c/c;->e(Ljava/lang/String;)Lj/c/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/e30;

    const-string p2, "process json failed"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/e30;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/zk1;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->s8:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/o;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 6
    invoke-virtual {v0, v1, v2}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_0
    new-instance v1, Lj/c/c;

    .line 7
    invoke-direct {v1}, Lj/c/c;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr2;->c:Lj/c/c;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "sdk_params"

    .line 9
    invoke-virtual {v1, p1, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zk1;->d(Ljava/lang/String;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/v42;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/v42;-><init>(Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/kf3;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/a;)Lc/d/b/a/a/a;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lj/c/a;->n()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/lt1;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/lt1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/xr2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lj/c/a;->n()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z42;->d:Lcom/google/android/gms/internal/ads/vs2;

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/xr2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vs2;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/xr2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/xr2;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lj/c/a;->j(I)Lj/c/c;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/z42;->g(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/lt1;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/lt1;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lj/c/a;->j(I)Lj/c/c;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z42;->g(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/kf3;

    sget-object p3, Lcom/google/android/gms/internal/ads/y42;->a:Lcom/google/android/gms/internal/ads/y42;

    .line 12
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    :goto_2
    return-object p1
.end method
