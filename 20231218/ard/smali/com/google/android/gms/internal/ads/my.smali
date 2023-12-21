.class public final Lcom/google/android/gms/internal/ads/my;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/my;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/yy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lor4;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zy;

    .line 2
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/yy;Lrr4;)V

    .line 3
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/my;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/my;->b:Lcom/google/android/gms/internal/ads/my;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljn4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zy;->b(Ljn4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zy;->c(Lcom/google/android/gms/internal/ads/wv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/wy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    new-instance v1, Lcom/google/android/gms/internal/ads/yy;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/zy;Lor4;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/wy;)Lcom/google/android/gms/internal/ads/yy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zy;

    .line 4
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/yy;Lrr4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/xv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    new-instance v1, Lcom/google/android/gms/internal/ads/yy;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/zy;Lor4;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yy;->b(Lcom/google/android/gms/internal/ads/xv;)Lcom/google/android/gms/internal/ads/yy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zy;

    .line 4
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/yy;Lrr4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
