.class public Lcom/google/firebase/components/s;
.super Lcom/google/firebase/components/m;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/s$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/n<",
            "*>;",
            "Lcom/google/firebase/o/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/o/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/components/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/components/x;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/i;

    sput-object v0, Lcom/google/firebase/components/s;->a:Lcom/google/firebase/o/b;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/components/r;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/n<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/components/m;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lcom/google/firebase/components/x;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/x;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/s;->f:Lcom/google/firebase/components/x;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-class v1, Lcom/google/firebase/components/x;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/m/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/firebase/m/c;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/n;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v0, Lcom/google/firebase/k/a;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/components/n;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/n;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/google/firebase/components/s;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/components/s;->e:Ljava/util/List;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/components/s;->f(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/s$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/s$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/s$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/n<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v2}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/r;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/firebase/components/r;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    .line 10
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/firebase/components/t;->a(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v1}, Lcom/google/firebase/components/t;->a(Ljava/util/List;)V

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/n;

    .line 17
    new-instance v3, Lcom/google/firebase/components/z;

    new-instance v4, Lcom/google/firebase/components/d;

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/d;-><init>(Lcom/google/firebase/components/s;Lcom/google/firebase/components/n;)V

    invoke-direct {v3, v4}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/o/b;)V

    .line 18
    iget-object v4, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/components/s;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/components/s;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/components/s;->o()V

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/components/s;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private g(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/n<",
            "*>;",
            "Lcom/google/firebase/o/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/n;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/o/b;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/components/n;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/components/n;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/s;->f:Lcom/google/firebase/components/x;

    invoke-virtual {p1}, Lcom/google/firebase/components/x;->c()V

    return-void
.end method

.method private static i(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic j(Lcom/google/firebase/components/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/components/n;->d()Lcom/google/firebase/components/q;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/e0;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/e0;-><init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/o;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/firebase/components/q;->a(Lcom/google/firebase/components/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic l(Lcom/google/firebase/components/c0;Lcom/google/firebase/o/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/c0;->g(Lcom/google/firebase/o/b;)V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/components/a0;Lcom/google/firebase/o/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/a0;->a(Lcom/google/firebase/o/b;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/s;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/s;->g(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/n;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/components/n;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/u;

    .line 3
    invoke-virtual {v3}, Lcom/google/firebase/components/u;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/firebase/components/s;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/u;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/google/firebase/components/s;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/u;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/components/a0;->b(Ljava/util/Collection;)Lcom/google/firebase/components/a0;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/u;->c()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/components/u;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/components/u;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/u;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/components/c0;->b()Lcom/google/firebase/components/c0;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/google/firebase/components/b0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/components/u;->c()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/n<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/n;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/components/n;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/o/b;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/components/n;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 6
    iget-object v4, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/o/b;

    .line 9
    check-cast v3, Lcom/google/firebase/components/c0;

    .line 10
    new-instance v4, Lcom/google/firebase/components/g;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/g;-><init>(Lcom/google/firebase/components/c0;Lcom/google/firebase/o/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/n;

    .line 5
    invoke-virtual {v4}, Lcom/google/firebase/components/n;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/o/b;

    .line 7
    invoke-virtual {v4}, Lcom/google/firebase/components/n;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    iget-object v3, p0, Lcom/google/firebase/components/s;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    iget-object v3, p0, Lcom/google/firebase/components/s;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/firebase/components/a0;->b(Ljava/util/Collection;)Lcom/google/firebase/components/a0;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/components/s;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/a0;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/o/b;

    .line 16
    new-instance v5, Lcom/google/firebase/components/f;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/f;-><init>(Lcom/google/firebase/components/a0;Lcom/google/firebase/o/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Lcom/google/firebase/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/o/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/components/d0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lcom/google/firebase/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/o/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/s;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/components/s;->a:Lcom/google/firebase/o/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/components/m;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lcom/google/firebase/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/o/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/s;->a(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/components/c0;->b()Lcom/google/firebase/components/c0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/components/c0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/firebase/components/c0;

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/components/c0;->f(Lcom/google/firebase/o/b;)Lcom/google/firebase/components/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/components/m;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/s;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/s;->g(Ljava/util/Map;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic k(Lcom/google/firebase/components/n;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/components/s;->j(Lcom/google/firebase/components/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
