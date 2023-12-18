.class public final Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ny;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ny;-><init>()V

    sget-object v1, Lkr4;->a:Lkr4;

    new-instance v2, Lxq4;

    const-class v3, Lcom/google/android/gms/internal/ads/az;

    const-class v4, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v2, v4, v3, v1}, Lxq4;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyq4;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ny;->f(Lar4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/ny;

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfl;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/cz;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/bz;Lzr4;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ny;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/ny;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/az;Lxn4;)Ljn4;
    .locals 1
    .param p2    # Lxn4;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cz;->h(Lur4;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/az;Lxn4;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cz;->a(Lur4;Lxn4;)Ljn4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lur4;)Lrn4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cz;->b(Lur4;)Lrn4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrn4;Ljava/lang/Class;)Lur4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cz;->c(Lrn4;Ljava/lang/Class;)Lur4;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/hy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/cz;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->a(Lcom/google/android/gms/internal/ads/hy;)Lcom/google/android/gms/internal/ads/bz;

    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/bz;Lzr4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
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

.method public final declared-synchronized f(Lar4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/cz;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->b(Lar4;)Lcom/google/android/gms/internal/ads/bz;

    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/bz;Lzr4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
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

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/qy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/cz;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->c(Lcom/google/android/gms/internal/ads/qy;)Lcom/google/android/gms/internal/ads/bz;

    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/bz;Lzr4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
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

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/ty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/cz;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->d(Lcom/google/android/gms/internal/ads/ty;)Lcom/google/android/gms/internal/ads/bz;

    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/bz;Lzr4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
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

.method public final i(Lur4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cz;->i(Lur4;)Z

    move-result p1

    return p1
.end method
