.class public final Lzh4;
.super Lvh4;
.source ""


# instance fields
.field public final synthetic f:Lap0;

.field public final synthetic g:Lvh4;

.field public final synthetic h:Lgi4;


# direct methods
.method public constructor <init>(Lgi4;Lap0;Lap0;Lvh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh4;->h:Lgi4;

    iput-object p3, p0, Lzh4;->f:Lap0;

    iput-object p4, p0, Lzh4;->g:Lvh4;

    invoke-direct {p0, p2}, Lvh4;-><init>(Lap0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh4;->h:Lgi4;

    invoke-static {v0}, Lgi4;->g(Lgi4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzh4;->h:Lgi4;

    iget-object v2, p0, Lzh4;->f:Lap0;

    invoke-static {v1, v2}, Lgi4;->n(Lgi4;Lap0;)V

    iget-object v1, p0, Lzh4;->h:Lgi4;

    invoke-static {v1}, Lgi4;->i(Lgi4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lzh4;->h:Lgi4;

    invoke-static {v1}, Lgi4;->f(Lgi4;)Luh4;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lzh4;->h:Lgi4;

    iget-object v2, p0, Lzh4;->g:Lvh4;

    .line 4
    invoke-static {v1, v2}, Lgi4;->p(Lgi4;Lvh4;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
