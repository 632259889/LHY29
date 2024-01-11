.class public Lcom/yandex/mobile/ads/impl/u41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u41$b;,
        Lcom/yandex/mobile/ads/impl/u41$a;,
        Lcom/yandex/mobile/ads/impl/u41$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/fd;

.field private final f:Lcom/yandex/mobile/ads/impl/cv0;

.field private final g:Lcom/yandex/mobile/ads/impl/h51;

.field private final h:[Lcom/yandex/mobile/ads/impl/dv0;

.field private i:Lcom/yandex/mobile/ads/impl/md;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/u41$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/u41$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fd;Lcom/yandex/mobile/ads/impl/cv0;ILcom/yandex/mobile/ads/impl/h51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->j:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->k:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u41;->e:Lcom/yandex/mobile/ads/impl/fd;

    .line 50
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u41;->f:Lcom/yandex/mobile/ads/impl/cv0;

    .line 51
    new-array p1, p3, [Lcom/yandex/mobile/ads/impl/dv0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u41;->h:[Lcom/yandex/mobile/ads/impl/dv0;

    .line 52
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u41;->g:Lcom/yandex/mobile/ads/impl/h51;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/u41;)Lcom/yandex/mobile/ads/impl/l41;

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Ljava/util/Set;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l41;->b(I)Lcom/yandex/mobile/ads/impl/l41;

    const-string v0, "add-to-queue"

    .line 29
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;I)V

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->i:Lcom/yandex/mobile/ads/impl/md;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/md;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->h:[Lcom/yandex/mobile/ads/impl/dv0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dv0;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/md;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u41;->e:Lcom/yandex/mobile/ads/impl/fd;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u41;->g:Lcom/yandex/mobile/ads/impl/h51;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/md;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/yandex/mobile/ads/impl/fd;Lcom/yandex/mobile/ads/impl/h51;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->i:Lcom/yandex/mobile/ads/impl/md;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->h:[Lcom/yandex/mobile/ads/impl/dv0;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/dv0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u41;->f:Lcom/yandex/mobile/ads/impl/cv0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u41;->e:Lcom/yandex/mobile/ads/impl/fd;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u41;->g:Lcom/yandex/mobile/ads/impl/h51;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/dv0;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/yandex/mobile/ads/impl/cv0;Lcom/yandex/mobile/ads/impl/fd;Lcom/yandex/mobile/ads/impl/h51;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->h:[Lcom/yandex/mobile/ads/impl/dv0;

    aput-object v0, v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/l41;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;I)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->k:Ljava/util/List;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/u41$a;

    .line 37
    invoke-interface {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/u41$a;->a(Lcom/yandex/mobile/ads/impl/l41;I)V

    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/u41$b;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Ljava/util/Set;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/l41;

    .line 18
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/u41$b;->a(Lcom/yandex/mobile/ads/impl/l41;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l41;->a()V

    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/yandex/mobile/ads/impl/l41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u41;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u41;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/u41$c;

    .line 6
    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/u41$c;->a(Lcom/yandex/mobile/ads/impl/l41;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
