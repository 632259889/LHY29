.class Lcom/vungle/warren/downloader/DownloadRequestMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm1/c<",
            "Lcom/vungle/warren/downloader/h;",
            "Lcom/vungle/warren/downloader/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private connectedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final filePath:Ljava/lang/String;

.field public final isCacheable:Z

.field public final key:Ljava/lang/String;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final metaPath:Ljava/lang/String;

.field public final priority:Lcom/vungle/warren/downloader/f;

.field private runnable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->connectedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->runnable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p5, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    .line 50
    .line 51
    iput-object p6, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p1, Lcom/vungle/warren/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/vungle/warren/downloader/f;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->priority:Lcom/vungle/warren/downloader/f;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    .line 64
    .line 65
    new-instance p4, Lm1/c;

    .line 66
    .line 67
    invoke-direct {p4, p1, p2}, Lm1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/vungle/warren/downloader/h;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    iget-object v1, p1, Lcom/vungle/warren/downloader/h;->f:Ljava/lang/String;

    new-instance v2, Lm1/c;

    invoke-direct {v2, p1, p2}, Lm1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPriority()Lcom/vungle/warren/downloader/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/downloader/f;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/downloader/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm1/c;

    .line 28
    .line 29
    iget-object v2, v2, Lm1/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v2, Lcom/vungle/warren/downloader/h;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/vungle/warren/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/vungle/warren/downloader/f;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/f;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->runnable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Lcom/vungle/warren/downloader/DownloadRequestMediator$Status;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public is(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/vungle/warren/downloader/DownloadRequestMediator$Status;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->connectedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isPausable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/c;

    iget-object v1, v1, Lm1/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/vungle/warren/downloader/h;

    iget-boolean v1, v1, Lcom/vungle/warren/downloader/h;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public declared-synchronized remove(Lcom/vungle/warren/downloader/h;)Lm1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/h;",
            ")",
            "Lm1/c<",
            "Lcom/vungle/warren/downloader/h;",
            "Lcom/vungle/warren/downloader/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    iget-object p1, p1, Lcom/vungle/warren/downloader/h;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requests()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/c;

    iget-object v2, v2, Lm1/c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public set(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/vungle/warren/downloader/DownloadRequestMediator$Status;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setConnected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->connectedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setRunnable(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->runnable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public declared-synchronized values()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1/c<",
            "Lcom/vungle/warren/downloader/h;",
            "Lcom/vungle/warren/downloader/a;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
