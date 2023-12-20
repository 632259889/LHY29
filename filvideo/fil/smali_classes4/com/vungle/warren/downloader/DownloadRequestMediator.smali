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
            "Landroidx/core/util/k<",
            "Lcom/vungle/warren/downloader/f;",
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

.field public final priority:Lcom/vungle/warren/downloader/c;

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
.method public constructor <init>(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->connectedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->runnable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object v0, p1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    .line 11
    iput-object p6, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/f;->c()Lcom/vungle/warren/downloader/c;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->priority:Lcom/vungle/warren/downloader/c;

    .line 13
    iget-object p3, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    iget-object p4, p1, Lcom/vungle/warren/downloader/f;->f:Ljava/lang/String;

    new-instance p5, Landroidx/core/util/k;

    invoke-direct {p5, p1, p2}, Landroidx/core/util/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    iget-object v1, p1, Lcom/vungle/warren/downloader/f;->f:Ljava/lang/String;

    new-instance v2, Landroidx/core/util/k;

    invoke-direct {v2, p1, p2}, Landroidx/core/util/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPriority()Lcom/vungle/warren/downloader/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/downloader/c;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/downloader/c;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/k;

    .line 3
    iget-object v2, v2, Landroidx/core/util/k;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v2, Lcom/vungle/warren/downloader/f;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/f;->c()Lcom/vungle/warren/downloader/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/c;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->connectedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isPausable()Z
    .locals 2

    .line 1
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

    check-cast v1, Landroidx/core/util/k;

    .line 2
    iget-object v1, v1, Landroidx/core/util/k;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v1, Lcom/vungle/warren/downloader/f;

    iget-boolean v1, v1, Lcom/vungle/warren/downloader/f;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public declared-synchronized remove(Lcom/vungle/warren/downloader/f;)Landroidx/core/util/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/f;",
            ")",
            "Landroidx/core/util/k<",
            "Lcom/vungle/warren/downloader/f;",
            "Lcom/vungle/warren/downloader/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->children:Ljava/util/Map;

    iget-object p1, p1, Lcom/vungle/warren/downloader/f;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/k;
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
            "Lcom/vungle/warren/downloader/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/k;

    .line 4
    iget-object v2, v2, Landroidx/core/util/k;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
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

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->statusAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setConnected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->connectedAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->runnable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
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
            "Landroidx/core/util/k<",
            "Lcom/vungle/warren/downloader/f;",
            "Lcom/vungle/warren/downloader/a;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
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
