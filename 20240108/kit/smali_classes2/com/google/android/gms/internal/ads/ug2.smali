.class public final Lcom/google/android/gms/internal/ads/ug2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/w82;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/xr2;

.field private final f:Lcom/google/android/gms/internal/ads/s82;

.field private final g:Lcom/google/android/gms/internal/ads/cn1;

.field private final h:Lcom/google/android/gms/internal/ads/qr1;

.field final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w82;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/s82;Lcom/google/android/gms/internal/ads/cn1;Lcom/google/android/gms/internal/ads/qr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Lcom/google/android/gms/internal/ads/w82;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ug2;->f:Lcom/google/android/gms/internal/ads/s82;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ug2;->g:Lcom/google/android/gms/internal/ads/cn1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ug2;->h:Lcom/google/android/gms/internal/ads/qr1;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ug2;)Lc/d/b/a/a/a;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ea:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->B1:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->h:Lcom/google/android/gms/internal/ads/qr1;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qr1;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->K1:Lcom/google/android/gms/internal/ads/as;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Lcom/google/android/gms/internal/ads/w82;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ug2;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/w82;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ha3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->zzh()Lcom/google/android/gms/internal/ads/ja3;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 21
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Lcom/google/android/gms/internal/ads/w82;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w82;->c()Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/ug2;->h(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Lcom/google/android/gms/internal/ads/w82;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ug2;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/w82;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/ug2;->h(Ljava/util/List;Ljava/util/Map;)V

    .line 29
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/pg2;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/pg2;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 30
    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/qe3;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/rg2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rg2;-><init>(Lcom/google/android/gms/internal/ads/ug2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/af3;->k(Lcom/google/android/gms/internal/ads/fe3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/js;->x1:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/js;->q1:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/qe3;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/sg2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/sg2;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/kf3;

    const-class p4, Ljava/lang/Throwable;

    .line 9
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qe3;

    return-object p1
.end method

.method private final g(Lcom/google/android/gms/internal/ads/m60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/z82;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->i:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m60;->V0(Lc/d/a/b/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/p60;)V

    return-void
.end method

.method private final h(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a92;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a92;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a92;->e:Landroid/os/Bundle;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a92;->b:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/a92;->c:Z

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xr2;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/f0/a/y;->b(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/f0/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->D1:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wg2;

    .line 7
    new-instance v1, Lj/c/a;

    invoke-direct {v1}, Lj/c/a;-><init>()V

    invoke-virtual {v1}, Lj/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/og2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/og2;-><init>(Lcom/google/android/gms/internal/ads/ug2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->k(Lcom/google/android/gms/internal/ads/fe3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lc/d/b/a/a/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3
    sget-object p5, Lcom/google/android/gms/internal/ads/js;->C1:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ug2;->f:Lcom/google/android/gms/internal/ads/s82;

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/s82;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ug2;->f:Lcom/google/android/gms/internal/ads/s82;

    .line 7
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/s82;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object p5

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ug2;->g:Lcom/google/android/gms/internal/ads/cn1;

    .line 9
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/cn1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v1, "Couldn\'t create RTB adapter : "

    .line 10
    invoke-static {v1, p5}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->s1:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/z82;->L5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hg0;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    throw v0

    .line 16
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/z82;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z82;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/internal/ads/hg0;J)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->x1:Lcom/google/android/gms/internal/ads/as;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/tg2;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/tg2;-><init>(Lcom/google/android/gms/internal/ads/z82;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->q1:Lcom/google/android/gms/internal/ads/as;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->E1:Lcom/google/android/gms/internal/ads/as;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance p4, Lcom/google/android/gms/internal/ads/qg2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qg2;-><init>(Lcom/google/android/gms/internal/ads/ug2;Lcom/google/android/gms/internal/ads/m60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/z82;Lcom/google/android/gms/internal/ads/hg0;)V

    .line 26
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/kf3;->b0(Ljava/lang/Runnable;)Lc/d/b/a/a/a;

    goto :goto_1

    .line 27
    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/ug2;->g(Lcom/google/android/gms/internal/ads/m60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/z82;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z82;->e()V

    :goto_1
    return-object v7
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/m60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/z82;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ug2;->g(Lcom/google/android/gms/internal/ads/m60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/z82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
