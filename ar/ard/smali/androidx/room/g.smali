.class public abstract Landroidx/room/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/g$b;,
        Landroidx/room/g$d;,
        Landroidx/room/g$a;,
        Landroidx/room/g$c;
    }
.end annotation


# instance fields
.field public volatile a:Lco0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ldo0;

.field public final d:Landroidx/room/d;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/g$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/g;->i:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/room/g;->e()Landroidx/room/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/g;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/g;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/g;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->c:Ldo0;

    invoke-interface {v0}, Ldo0;->R()Lco0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/g;->d:Landroidx/room/d;

    invoke-virtual {v1, v0}, Landroidx/room/d;->m(Lco0;)V

    .line 4
    invoke-interface {v0}, Lco0;->f()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lgo0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/g;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/g;->b()V

    .line 3
    iget-object v0, p0, Landroidx/room/g;->c:Ldo0;

    invoke-interface {v0}, Ldo0;->R()Lco0;

    move-result-object v0

    invoke-interface {v0, p1}, Lco0;->q(Ljava/lang/String;)Lgo0;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Landroidx/room/d;
.end method

.method public abstract f(Landroidx/room/a;)Ldo0;
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ldo0;

    invoke-interface {v0}, Ldo0;->R()Lco0;

    move-result-object v0

    invoke-interface {v0}, Lco0;->e()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->f()V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public i()Ldo0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ldo0;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ldo0;

    invoke-interface {v0}, Ldo0;->R()Lco0;

    move-result-object v0

    invoke-interface {v0}, Lco0;->u()Z

    move-result v0

    return v0
.end method

.method public l(Landroidx/room/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/g;->f(Landroidx/room/a;)Ldo0;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/g;->c:Ldo0;

    .line 2
    instance-of v1, v0, Landroidx/room/i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/room/i;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Landroidx/room/a;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/g$c;

    sget-object v1, Landroidx/room/g$c;->g:Landroidx/room/g$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/room/g;->c:Ldo0;

    invoke-interface {v0, v2}, Ldo0;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/g;->g:Ljava/util/List;

    .line 9
    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/g;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Llr0;

    iget-object v1, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Llr0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iget-boolean v0, p1, Landroidx/room/a;->f:Z

    iput-boolean v0, p0, Landroidx/room/g;->e:Z

    .line 12
    iput-boolean v2, p0, Landroidx/room/g;->f:Z

    .line 13
    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public m(Lco0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/d;

    invoke-virtual {v0, p1}, Landroidx/room/d;->d(Lco0;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->a:Lco0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lco0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lfo0;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/g;->q(Lfo0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public q(Lfo0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/g;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/g;->b()V

    if-eqz p2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/g;->c:Ldo0;

    invoke-interface {v0}, Ldo0;->R()Lco0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lco0;->F(Lfo0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/room/g;->c:Ldo0;

    invoke-interface {p2}, Ldo0;->R()Lco0;

    move-result-object p2

    invoke-interface {p2, p1}, Lco0;->i(Lfo0;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/g;->c:Ldo0;

    invoke-interface {v0}, Ldo0;->R()Lco0;

    move-result-object v0

    invoke-interface {v0}, Lco0;->D()V

    return-void
.end method
