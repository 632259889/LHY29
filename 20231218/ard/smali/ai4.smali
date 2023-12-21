.class public final Lai4;
.super Lvh4;
.source ""


# instance fields
.field public final synthetic f:Lgi4;


# direct methods
.method public constructor <init>(Lgi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4;->f:Lgi4;

    invoke-direct {p0}, Lvh4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lai4;->f:Lgi4;

    invoke-static {v0}, Lgi4;->g(Lgi4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lai4;->f:Lgi4;

    invoke-static {v1}, Lgi4;->i(Lgi4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lai4;->f:Lgi4;

    invoke-static {v1}, Lgi4;->i(Lgi4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lai4;->f:Lgi4;

    invoke-static {v1}, Lgi4;->f(Lgi4;)Luh4;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3, v2}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lai4;->f:Lgi4;

    invoke-static {v1}, Lgi4;->d(Lgi4;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lgi4;->f(Lgi4;)Luh4;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3, v4}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lai4;->f:Lgi4;

    invoke-static {v1}, Lgi4;->a(Lgi4;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lgi4;->b(Lgi4;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lai4;->f:Lgi4;

    .line 8
    invoke-static {v1, v2}, Lgi4;->l(Lgi4;Z)V

    iget-object v1, p0, Lai4;->f:Lgi4;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lgi4;->m(Lgi4;Landroid/os/IInterface;)V

    iget-object v1, p0, Lai4;->f:Lgi4;

    .line 10
    invoke-static {v1, v2}, Lgi4;->k(Lgi4;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v1, p0, Lai4;->f:Lgi4;

    .line 11
    invoke-static {v1}, Lgi4;->o(Lgi4;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
