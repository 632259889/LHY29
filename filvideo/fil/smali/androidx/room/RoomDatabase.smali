.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$e;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "_Impl"

.field public static final p:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lq0/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lq0/f;

.field private final e:Landroidx/room/g1;

.field private f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Landroidx/room/a;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
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

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Landroidx/room/g1;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g1;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    return-void
.end method

.method private static B()Z
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

.method private synthetic D(Lq0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->y()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic E(Lq0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->z()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private L(Ljava/lang/Class;Lq0/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq0/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Landroidx/room/o0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Landroidx/room/o0;

    invoke-interface {p2}, Landroidx/room/o0;->getDelegate()Lq0/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/RoomDatabase;->L(Ljava/lang/Class;Lq0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Landroidx/room/RoomDatabase;Lq0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomDatabase;->D(Lq0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/RoomDatabase;Lq0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomDatabase;->E(Lq0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v0}, Lq0/f;->Y3()Lq0/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g1;

    invoke-virtual {v1, v0}, Landroidx/room/g1;->u(Lq0/e;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Lq0/e;->Y4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lq0/e;->m1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lq0/e;->w0()V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v0}, Lq0/f;->Y3()Lq0/e;

    move-result-object v0

    invoke-interface {v0}, Lq0/e;->E1()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g1;

    invoke-virtual {v0}, Landroidx/room/g1;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lq0/e;)V
    .locals 1
    .param p1    # Lq0/e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g1;

    invoke-virtual {v0, p1}, Landroidx/room/g1;->h(Lq0/e;)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/room/a;->h()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lq0/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lq0/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v0}, Lq0/f;->Y3()Lq0/e;

    move-result-object v0

    new-instance v1, Lq0/b;

    invoke-direct {v1, p1, p2}, Lq0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lq0/e;->i2(Lq0/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public G(Lq0/h;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lq0/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->H(Lq0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public H(Lq0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lq0/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    if-eqz p2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v0}, Lq0/f;->Y3()Lq0/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq0/e;->T1(Lq0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {p2}, Lq0/f;->Y3()Lq0/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lq0/e;->i2(Lq0/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Landroidx/room/util/f;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    throw p1
.end method

.method public J(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 5
    throw p1
.end method

.method public K()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v0}, Lq0/f;->Y3()Lq0/e;

    move-result-object v0

    invoke-interface {v0}, Lq0/e;->f1()V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->B()Z

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

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

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

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->y()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroidx/room/s2;

    invoke-direct {v1, p0}, Landroidx/room/s2;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lp/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract f()V
    .annotation build Lk/v0;
    .end annotation
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g1;

    invoke-virtual {v1}, Landroidx/room/g1;->r()V

    .line 5
    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v1}, Lq0/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lq0/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v0}, Lq0/f;->Y3()Lq0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lq0/e;->j3(Ljava/lang/String;)Lq0/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Landroidx/room/g1;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract j(Landroidx/room/m0;)Lq0/f;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public k()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->z()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/room/t2;

    invoke-direct {v1, p0}, Landroidx/room/t2;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lp/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;",
            "Landroidx/room/migration/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/c;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroidx/room/g1;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g1;

    return-object v0
.end method

.method public p()Lq0/f;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    return-object v0
.end method

.method public q()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public u()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public v(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v0}, Lq0/f;->Y3()Lq0/e;

    move-result-object v0

    invoke-interface {v0}, Lq0/e;->M4()Z

    move-result v0

    return v0
.end method

.method public x(Landroidx/room/m0;)V
    .locals 10
    .param p1    # Landroidx/room/m0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/i;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->j(Landroidx/room/m0;)Lq0/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    iget-object v5, p1, Landroidx/room/m0;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_1

    .line 6
    iget-object v4, p1, Landroidx/room/m0;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    move v3, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    iget-object v5, p1, Landroidx/room/m0;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/migration/b;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required auto migration spec ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object v0, p1, Landroidx/room/m0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/c;

    .line 17
    iget-object v5, p1, Landroidx/room/m0;->d:Landroidx/room/RoomDatabase$c;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase$c;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Landroidx/room/migration/c;->a:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    iget-object v5, p1, Landroidx/room/m0;->d:Landroidx/room/RoomDatabase$c;

    new-array v6, v4, [Landroidx/room/migration/c;

    aput-object v1, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/RoomDatabase$c;->c([Landroidx/room/migration/c;)V

    goto :goto_4

    .line 20
    :cond_7
    const-class v0, Landroidx/room/a3;

    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->L(Ljava/lang/Class;Lq0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/a3;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/a3;->d(Landroidx/room/m0;)V

    .line 22
    :cond_8
    const-class v0, Landroidx/room/z;

    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/room/RoomDatabase;->L(Ljava/lang/Class;Lq0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/z;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Landroidx/room/z;->a()Landroidx/room/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/a;

    .line 25
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g1;

    invoke-virtual {v1, v0}, Landroidx/room/g1;->o(Landroidx/room/a;)V

    .line 26
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 27
    iget-object v0, p1, Landroidx/room/m0;->j:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    .line 28
    :cond_a
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lq0/f;

    invoke-interface {v0, v2}, Lq0/f;->setWriteAheadLoggingEnabled(Z)V

    .line 29
    :cond_b
    iget-object v0, p1, Landroidx/room/m0;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 30
    iget-object v0, p1, Landroidx/room/m0;->k:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Landroidx/room/g3;

    iget-object v1, p1, Landroidx/room/m0;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/g3;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    .line 32
    iget-boolean v0, p1, Landroidx/room/m0;->i:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 33
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->g:Z

    .line 34
    iget-object v0, p1, Landroidx/room/m0;->n:Landroid/content/Intent;

    if-eqz v0, :cond_c

    .line 35
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/g1;

    iget-object v2, p1, Landroidx/room/m0;->b:Landroid/content/Context;

    iget-object v5, p1, Landroidx/room/m0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, Landroidx/room/g1;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Ljava/util/Map;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 41
    iget-object v7, p1, Landroidx/room/m0;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_f

    .line 42
    iget-object v8, p1, Landroidx/room/m0;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 44
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_f
    const/4 v7, -0x1

    :goto_7
    if-ltz v7, :cond_10

    .line 45
    iget-object v8, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    iget-object v9, p1, Landroidx/room/m0;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required type converter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_11
    iget-object v0, p1, Landroidx/room/m0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_8
    if-ltz v0, :cond_13

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 50
    :cond_12
    iget-object p1, p1, Landroidx/room/m0;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method
