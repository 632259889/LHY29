.class public final Lcom/google/android/gms/internal/ads/dj0;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/zh0;

.field final d:Lcom/google/android/gms/internal/ads/mj0;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->c:Lcom/google/android/gms/internal/ads/zh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Lcom/google/android/gms/internal/ads/mj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj0;->f:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/fj0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fj0;->e(Lcom/google/android/gms/internal/ads/dj0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Lcom/google/android/gms/internal/ads/mj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mj0;->x(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Lcom/google/android/gms/internal/ads/dj0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v2, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Lcom/google/android/gms/internal/ads/dj0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method

.method public final b()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->U1:Lcom/google/android/gms/internal/ads/as;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Lcom/google/android/gms/internal/ads/mj0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/vj0;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/bj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Lcom/google/android/gms/internal/ads/dj0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Lcom/google/android/gms/internal/ads/mj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/mj0;->y(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/dj0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Ljava/lang/String;

    return-object v0
.end method
