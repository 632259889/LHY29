.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lu6/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lu6/q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu6/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu6/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lu6/c;->a:Z

    .line 29
    .line 30
    iput-object v0, p0, Lu6/c;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lu6/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lu6/b;-><init>(Lu6/c;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ls6/f;Lu6/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f;",
            "Lu6/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu6/c$a;

    .line 3
    .line 4
    iget-object v1, p0, Lu6/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-boolean v2, p0, Lu6/c;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lu6/c$a;-><init>(Ls6/f;Lu6/q;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lu6/c;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu6/c$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lu6/c$a;->c:Lu6/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b(Lu6/c$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu6/c;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lu6/c$a;->a:Ls6/f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lu6/c$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lu6/c$a;->c:Lu6/v;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lu6/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lu6/c$a;->a:Ls6/f;

    iget-object v6, p0, Lu6/c;->e:Lu6/q$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu6/q;-><init>(Lu6/v;ZZLs6/f;Lu6/q$a;)V

    iget-object v1, p0, Lu6/c;->e:Lu6/q$a;

    iget-object p1, p1, Lu6/c$a;->a:Ls6/f;

    invoke-interface {v1, p1, v0}, Lu6/q$a;->a(Ls6/f;Lu6/q;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
