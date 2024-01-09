.class public final Lcom/google/android/gms/internal/ads/vv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lc/d/b/a/a/a;

.field private final d:Ljava/util/List;

.field private final e:Lc/d/b/a/a/a;

.field final synthetic f:Lcom/google/android/gms/internal/ads/wv2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vv2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lc/d/b/a/a/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vv2;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vv2;->e:Lc/d/b/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/uv2;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iv2;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv2;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wv2;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv2;->e:Lc/d/b/a/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iv2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wv2;->c(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/xv2;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xv2;->k0(Lcom/google/android/gms/internal/ads/iv2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lc/d/b/a/a/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/sv2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Lcom/google/android/gms/internal/ads/vv2;Lcom/google/android/gms/internal/ads/iv2;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 5
    invoke-interface {v1, v2, v3}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tv2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tv2;-><init>(Lcom/google/android/gms/internal/ads/vv2;Lcom/google/android/gms/internal/ads/iv2;)V

    .line 6
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    new-instance v8, Lcom/google/android/gms/internal/ads/vv2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv2;->e(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->e:Lc/d/b/a/a/a;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lc/d/b/a/a/a;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vv2;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;)V

    return-object v8
.end method

.method public final d(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rv2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rv2;-><init>(Lc/d/b/a/a/a;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vv2;->g(Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gv2;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qv2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qv2;-><init>(Lcom/google/android/gms/internal/ads/gv2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vv2;->f(Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv2;->e(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vv2;->g(Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/vv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv2;->e:Lc/d/b/a/a/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lc/d/b/a/a/a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vv2;->d:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;)V

    return-object v7
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lc/d/b/a/a/a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vv2;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vv2;->e:Lc/d/b/a/a/a;

    new-instance v7, Lcom/google/android/gms/internal/ads/vv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;)V

    return-object v7
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    new-instance v8, Lcom/google/android/gms/internal/ads/vv2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv2;->g(Lcom/google/android/gms/internal/ads/wv2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->e:Lc/d/b/a/a/a;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vv2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lc/d/b/a/a/a;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vv2;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;)V

    return-object v8
.end method
