.class public final Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/xn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xn;[BLcom/google/android/gms/internal/ads/vn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/wn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn;->d()V

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/xn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xn;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/mk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->m0([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/xn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/mk;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/xn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/mk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wn;->b:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/xn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/mk;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->z0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/xn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/mk;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mk;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/wn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wn;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xn;->a(Lcom/google/android/gms/internal/ads/xn;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/un;-><init>(Lcom/google/android/gms/internal/ads/wn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
