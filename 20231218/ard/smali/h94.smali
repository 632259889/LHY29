.class public final Lh94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lwm4;

.field public final d:Ljava/util/List;

.field public final e:Lwm4;

.field public final synthetic f:Li94;


# direct methods
.method public constructor <init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;)V
    .locals 0

    iput-object p1, p0, Lh94;->f:Li94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh94;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh94;->b:Ljava/lang/String;

    iput-object p4, p0, Lh94;->c:Lwm4;

    iput-object p5, p0, Lh94;->d:Ljava/util/List;

    iput-object p6, p0, Lh94;->e:Lwm4;

    return-void
.end method

.method public synthetic constructor <init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;Lg94;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh94;-><init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jp;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    iget-object v1, p0, Lh94;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh94;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lh94;->f:Li94;

    invoke-virtual {v2, v1}, Li94;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lh94;->e:Lwm4;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/Object;Ljava/lang/String;Lwm4;)V

    iget-object v1, p0, Lh94;->f:Li94;

    invoke-static {v1}, Li94;->c(Li94;)Lj94;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lj94;->E(Lcom/google/android/gms/internal/ads/jp;)V

    iget-object v1, p0, Lh94;->c:Lwm4;

    new-instance v2, La94;

    invoke-direct {v2, p0, v0}, La94;-><init>(Lh94;Lcom/google/android/gms/internal/ads/jp;)V

    .line 3
    sget-object v3, Lv32;->f:Lxm4;

    .line 4
    invoke-interface {v1, v2, v3}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lf94;

    invoke-direct {v1, p0, v0}, Lf94;-><init>(Lh94;Lcom/google/android/gms/internal/ads/jp;)V

    .line 5
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lh94;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    iget-object v1, p0, Lh94;->f:Li94;

    .line 2
    invoke-virtual {v1, p1, v0}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;)Lh94;
    .locals 8

    .line 1
    new-instance v7, Lh94;

    iget-object v1, p0, Lh94;->f:Li94;

    iget-object v2, p0, Lh94;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh94;->b:Ljava/lang/String;

    iget-object v4, p0, Lh94;->c:Lwm4;

    iget-object v5, p0, Lh94;->d:Ljava/util/List;

    iget-object v0, p0, Lh94;->e:Lwm4;

    invoke-static {v1}, Li94;->e(Li94;)Lxm4;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh94;-><init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;)V

    return-object v7
.end method

.method public final d(Lwm4;)Lh94;
    .locals 1

    .line 1
    new-instance v0, Lb94;

    invoke-direct {v0, p1}, Lb94;-><init>(Lwm4;)V

    sget-object p1, Lv32;->f:Lxm4;

    invoke-virtual {p0, v0, p1}, Lh94;->g(Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lh94;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hp;)Lh94;
    .locals 1

    .line 1
    new-instance v0, Ld94;

    invoke-direct {v0, p1}, Ld94;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    invoke-virtual {p0, v0}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/iu;)Lh94;
    .locals 1

    .line 1
    iget-object v0, p0, Lh94;->f:Li94;

    invoke-static {v0}, Li94;->e(Li94;)Lxm4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh94;->g(Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lh94;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lh94;
    .locals 8

    .line 1
    new-instance v7, Lh94;

    iget-object v1, p0, Lh94;->f:Li94;

    iget-object v2, p0, Lh94;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh94;->b:Ljava/lang/String;

    iget-object v4, p0, Lh94;->c:Lwm4;

    iget-object v5, p0, Lh94;->d:Ljava/util/List;

    iget-object v0, p0, Lh94;->e:Lwm4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh94;-><init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;)V

    return-object v7
.end method

.method public final h(Ljava/lang/String;)Lh94;
    .locals 8

    new-instance v7, Lh94;

    iget-object v1, p0, Lh94;->f:Li94;

    iget-object v2, p0, Lh94;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh94;->c:Lwm4;

    iget-object v5, p0, Lh94;->d:Ljava/util/List;

    iget-object v6, p0, Lh94;->e:Lwm4;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lh94;-><init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;)V

    return-object v7
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lh94;
    .locals 8

    .line 1
    new-instance v7, Lh94;

    iget-object v1, p0, Lh94;->f:Li94;

    iget-object v2, p0, Lh94;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh94;->b:Ljava/lang/String;

    iget-object v4, p0, Lh94;->c:Lwm4;

    iget-object v5, p0, Lh94;->d:Ljava/util/List;

    iget-object v0, p0, Lh94;->e:Lwm4;

    invoke-static {v1}, Li94;->g(Li94;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh94;-><init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;)V

    return-object v7
.end method
