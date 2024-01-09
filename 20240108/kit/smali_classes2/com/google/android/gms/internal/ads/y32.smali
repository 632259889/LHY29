.class public final Lcom/google/android/gms/internal/ads/y32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ex0;

.field private final b:Lcom/google/android/gms/internal/ads/e32;

.field private final c:Lcom/google/android/gms/internal/ads/kf3;

.field private final d:Lcom/google/android/gms/internal/ads/h31;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/e32;Lcom/google/android/gms/internal/ads/h31;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->a:Lcom/google/android/gms/internal/ads/ex0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/e32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y32;->d:Lcom/google/android/gms/internal/ads/h31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y32;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/kf3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/y32;)Lcom/google/android/gms/internal/ads/ex0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y32;->a:Lcom/google/android/gms/internal/ads/ex0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/y32;)Lcom/google/android/gms/internal/ads/h31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y32;->d:Lcom/google/android/gms/internal/ads/h31;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w32;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/w32;-><init>(Lcom/google/android/gms/internal/ads/y32;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->a()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/e32;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e32;->b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lcom/google/android/gms/internal/ads/gw0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bz0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rx0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->a()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/v32;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/v32;-><init>(Lcom/google/android/gms/internal/ads/y32;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/gx;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->a:Lcom/google/android/gms/internal/ads/ex0;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ex0;->b(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/rx0;)Lcom/google/android/gms/internal/ads/qx0;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qx0;->zza()Lcom/google/android/gms/internal/ads/gw0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->b:Lcom/google/android/gms/internal/ads/e32;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e32;->a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/ar2;->S:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y32;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/x32;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/x32;-><init>(Lcom/google/android/gms/internal/ads/y32;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/kf3;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
