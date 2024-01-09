.class public final Lcom/google/android/gms/internal/ads/bp3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/bp3;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zo3;->a:Lcom/google/android/gms/internal/ads/zo3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lq3;->zza(Lcom/google/android/gms/internal/ads/kq3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bp3;

    sput-object v0, Lcom/google/android/gms/internal/ads/bp3;->a:Lcom/google/android/gms/internal/ads/bp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/cq3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cq3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/jq3;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/jq3;-><init>(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/hq3;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/bp3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bp3;->a:Lcom/google/android/gms/internal/ads/bp3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wp3;Lcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/og3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->h(Lcom/google/android/gms/internal/ads/bq3;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/no3;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/no3;-><init>(Lcom/google/android/gms/internal/ads/wp3;Lcom/google/android/gms/internal/ads/ph3;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jq3;->a(Lcom/google/android/gms/internal/ads/bq3;Lcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/og3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bq3;)Lcom/google/android/gms/internal/ads/dh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->b(Lcom/google/android/gms/internal/ads/bq3;)Lcom/google/android/gms/internal/ads/dh3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/dh3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jq3;->c(Lcom/google/android/gms/internal/ads/dh3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bq3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/eo3;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cq3;-><init>(Lcom/google/android/gms/internal/ads/jq3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq3;->a(Lcom/google/android/gms/internal/ads/eo3;)Lcom/google/android/gms/internal/ads/cq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jq3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq3;-><init>(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/hq3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/jo3;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cq3;-><init>(Lcom/google/android/gms/internal/ads/jq3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq3;->b(Lcom/google/android/gms/internal/ads/jo3;)Lcom/google/android/gms/internal/ads/cq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jq3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq3;-><init>(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/hq3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/fp3;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cq3;-><init>(Lcom/google/android/gms/internal/ads/jq3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq3;->c(Lcom/google/android/gms/internal/ads/fp3;)Lcom/google/android/gms/internal/ads/cq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jq3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq3;-><init>(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/hq3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/kp3;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cq3;-><init>(Lcom/google/android/gms/internal/ads/jq3;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq3;->d(Lcom/google/android/gms/internal/ads/kp3;)Lcom/google/android/gms/internal/ads/cq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jq3;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq3;-><init>(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/hq3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final i(Lcom/google/android/gms/internal/ads/bq3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->i(Lcom/google/android/gms/internal/ads/bq3;)Z

    move-result p1

    return p1
.end method
