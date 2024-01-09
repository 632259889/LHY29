.class public final Lcom/google/android/gms/internal/ads/yo3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/yo3;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/rp3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rp3;-><init>(Lcom/google/android/gms/internal/ads/qp3;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vp3;

    .line 2
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/vp3;-><init>(Lcom/google/android/gms/internal/ads/rp3;Lcom/google/android/gms/internal/ads/up3;)V

    .line 3
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/yo3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vp3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/og3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vp3;->b(Lcom/google/android/gms/internal/ads/og3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kh3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vp3;->c(Lcom/google/android/gms/internal/ads/kh3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/op3;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rp3;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rp3;-><init>(Lcom/google/android/gms/internal/ads/vp3;Lcom/google/android/gms/internal/ads/qp3;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rp3;->a(Lcom/google/android/gms/internal/ads/op3;)Lcom/google/android/gms/internal/ads/rp3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vp3;

    .line 4
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vp3;-><init>(Lcom/google/android/gms/internal/ads/rp3;Lcom/google/android/gms/internal/ads/up3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/lh3;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rp3;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rp3;-><init>(Lcom/google/android/gms/internal/ads/vp3;Lcom/google/android/gms/internal/ads/qp3;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rp3;->b(Lcom/google/android/gms/internal/ads/lh3;)Lcom/google/android/gms/internal/ads/rp3;

    new-instance p1, Lcom/google/android/gms/internal/ads/vp3;

    .line 4
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vp3;-><init>(Lcom/google/android/gms/internal/ads/rp3;Lcom/google/android/gms/internal/ads/up3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
