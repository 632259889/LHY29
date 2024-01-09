.class public Lg/a/o1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lg/a/h1;
.implements Lg/a/p;
.implements Lg/a/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/o1$a;,
        Lg/a/o1$b;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lg/a/o1;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/o1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lg/a/p1;->c()Lg/a/v0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a/p1;->d()Lg/a/v0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/a/o1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B(Lg/a/o1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/o1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lg/a/o1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lg/a/i1;

    invoke-static {p0}, Lg/a/o1;->b(Lg/a/o1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lg/a/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg/a/h1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lg/a/y1;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lg/a/y1;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final F(Lg/a/d1;)Lg/a/s1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lg/a/d1;->e()Lg/a/s1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lg/a/v0;

    if-eqz v0, :cond_0

    new-instance v0, Lg/a/s1;

    invoke-direct {v0}, Lg/a/s1;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lg/a/n1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lg/a/n1;

    invoke-direct {p0, p1}, Lg/a/o1;->b0(Lg/a/n1;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lg/a/o1$b;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lg/a/o1$b;

    invoke-virtual {v3}, Lg/a/o1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lg/a/p1;->f()Lg/a/d2/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lg/a/o1$b;

    invoke-virtual {v3}, Lg/a/o1$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lg/a/o1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Lg/a/o1$b;

    invoke-virtual {p1, v1}, Lg/a/o1$b;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lg/a/o1$b;

    invoke-virtual {p1}, Lg/a/o1$b;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 9
    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 10
    check-cast v2, Lg/a/o1$b;

    invoke-virtual {v2}, Lg/a/o1$b;->e()Lg/a/s1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lg/a/o1;->V(Lg/a/s1;Ljava/lang/Throwable;)V

    .line 11
    :cond_6
    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1

    .line 13
    :cond_7
    instance-of v3, v2, Lg/a/d1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    .line 14
    invoke-direct {p0, p1}, Lg/a/o1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    :cond_8
    move-object v3, v2

    check-cast v3, Lg/a/d1;

    invoke-interface {v3}, Lg/a/d1;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    invoke-direct {p0, v3, v1}, Lg/a/o1;->m0(Lg/a/d1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    new-instance v3, Lg/a/s;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lg/a/s;-><init>(Ljava/lang/Throwable;ZILf/c0/d/g;)V

    invoke-direct {p0, v2, v3}, Lg/a/o1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    .line 19
    invoke-static {}, Lg/a/p1;->b()Lg/a/d2/g0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    invoke-static {}, Lg/a/p1;->f()Lg/a/d2/g0;

    move-result-object p1

    return-object p1
.end method

.method private final R(Lf/c0/c/l;Z)Lg/a/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;Z)",
            "Lg/a/n1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lg/a/j1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lg/a/j1;

    :cond_0
    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lg/a/f1;

    invoke-direct {v0, p1}, Lg/a/f1;-><init>(Lf/c0/c/l;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lg/a/n1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lg/a/n1;

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lg/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v0, Lg/a/j1;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_4
    new-instance v0, Lg/a/g1;

    invoke-direct {v0, p1}, Lg/a/g1;-><init>(Lf/c0/c/l;)V

    .line 6
    :cond_5
    :goto_0
    invoke-virtual {v0, p0}, Lg/a/n1;->v(Lg/a/o1;)V

    return-object v0
.end method

.method private final U(Lg/a/d2/t;)Lg/a/o;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lg/a/d2/t;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/a/d2/t;->n()Lg/a/d2/t;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/a/d2/t;->m()Lg/a/d2/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg/a/d2/t;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Lg/a/o;

    if-eqz v0, :cond_1

    check-cast p1, Lg/a/o;

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lg/a/s1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final V(Lg/a/s1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lg/a/o1;->X(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lg/a/d2/t;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/a/d2/t;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    instance-of v2, v0, Lg/a/j1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lg/a/n1;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lg/a/u;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lg/a/v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lg/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lf/w;->a:Lf/w;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lg/a/d2/t;->m()Lg/a/d2/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lg/a/o1;->L(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lg/a/o1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final W(Lg/a/s1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg/a/d2/t;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/a/d2/t;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    instance-of v2, v0, Lg/a/n1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lg/a/n1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lg/a/u;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lg/a/v;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lg/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lf/w;->a:Lf/w;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lg/a/d2/t;->m()Lg/a/d2/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lg/a/o1;->L(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final a0(Lg/a/v0;)V
    .locals 2

    .line 1
    new-instance v0, Lg/a/s1;

    invoke-direct {v0}, Lg/a/s1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg/a/v0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/a/c1;

    invoke-direct {v1, v0}, Lg/a/c1;-><init>(Lg/a/s1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lg/a/o1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lg/a/n1;)V
    .locals 2

    .line 1
    new-instance v0, Lg/a/s1;

    invoke-direct {v0}, Lg/a/s1;-><init>()V

    invoke-virtual {p1, v0}, Lg/a/d2/t;->h(Lg/a/d2/t;)Z

    .line 2
    invoke-virtual {p1}, Lg/a/d2/t;->m()Lg/a/d2/t;

    move-result-object v0

    sget-object v1, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic d(Lg/a/o1;Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/a/o1;->s(Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;Lg/a/s1;Lg/a/n1;)Z
    .locals 2

    .line 1
    new-instance v0, Lg/a/o1$c;

    invoke-direct {v0, p3, p0, p1}, Lg/a/o1$c;-><init>(Lg/a/d2/t;Lg/a/o1;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lg/a/d2/t;->n()Lg/a/d2/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lg/a/d2/t;->s(Lg/a/d2/t;Lg/a/d2/t;Lg/a/d2/t$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final e0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lg/a/v0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lg/a/v0;

    invoke-virtual {v0}, Lg/a/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lg/a/p1;->c()Lg/a/v0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/a/o1;->Z()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lg/a/c1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lg/a/c1;

    invoke-virtual {v3}, Lg/a/c1;->e()Lg/a/s1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lg/a/o1;->Z()V

    return v2

    :cond_4
    return v3
.end method

.method private final f0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lg/a/o1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lg/a/o1$b;

    invoke-virtual {p1}, Lg/a/o1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/a/o1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lg/a/d1;

    if-eqz v0, :cond_3

    check-cast p1, Lg/a/d1;

    invoke-interface {p1}, Lg/a/d1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lg/a/s;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final g(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lg/a/j0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lg/a/d2/f0;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lg/a/j0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lg/a/d2/f0;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic i0(Lg/a/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/a/o1;->g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/a/d1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lg/a/o1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lg/a/o1$b;

    invoke-virtual {v1}, Lg/a/o1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lg/a/s;

    invoke-direct {p0, p1}, Lg/a/o1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lg/a/s;-><init>(Ljava/lang/Throwable;ZILf/c0/d/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lg/a/o1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lg/a/p1;->b()Lg/a/d2/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object p1

    return-object p1
.end method

.method private final l0(Lg/a/d1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lg/a/v0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/a/n1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lg/a/s;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lg/a/p1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lg/a/o1;->X(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lg/a/o1;->Y(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lg/a/o1;->r(Lg/a/d1;Ljava/lang/Object;)V

    return v2
.end method

.method private final m(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lg/a/o1;->I()Lg/a/n;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lg/a/t1;->n:Lg/a/t1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lg/a/n;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final m0(Lg/a/d1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lg/a/o1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lg/a/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lg/a/o1;->F(Lg/a/d1;)Lg/a/s1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 4
    :cond_4
    new-instance v3, Lg/a/o1$b;

    invoke-direct {v3, v0, v2, p2}, Lg/a/o1$b;-><init>(Lg/a/s1;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-direct {p0, v0, p2}, Lg/a/o1;->V(Lg/a/s1;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lg/a/d1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lg/a/v0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/a/n1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lg/a/o;

    if-nez v0, :cond_3

    instance-of v0, p2, Lg/a/s;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lg/a/d1;

    invoke-direct {p0, p1, p2}, Lg/a/o1;->l0(Lg/a/d1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lg/a/p1;->b()Lg/a/d2/g0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lg/a/d1;

    invoke-direct {p0, p1, p2}, Lg/a/o1;->o0(Lg/a/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final o0(Lg/a/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lg/a/o1;->F(Lg/a/d1;)Lg/a/s1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lg/a/p1;->b()Lg/a/d2/g0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Lg/a/o1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lg/a/o1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lg/a/o1$b;

    invoke-direct {v1, v0, v3, v2}, Lg/a/o1$b;-><init>(Lg/a/s1;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    new-instance v4, Lf/c0/d/v;

    invoke-direct {v4}, Lf/c0/d/v;-><init>()V

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lg/a/o1$b;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v1, v5}, Lg/a/o1$b;->k(Z)V

    if-eq v1, p1, :cond_4

    .line 7
    sget-object v6, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lg/a/p1;->b()Lg/a/d2/g0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 8
    :cond_4
    :try_start_2
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lg/a/o1$b;->i()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lg/a/o1$b;->g()Z

    move-result v6

    .line 10
    instance-of v7, p2, Lg/a/s;

    if-eqz v7, :cond_7

    move-object v7, p2

    check-cast v7, Lg/a/s;

    goto :goto_2

    :cond_7
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_8

    iget-object v7, v7, Lg/a/s;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lg/a/o1$b;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_8
    invoke-virtual {v1}, Lg/a/o1$b;->f()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v7

    :cond_a
    iput-object v2, v4, Lf/c0/d/v;->element:Ljava/lang/Object;

    .line 12
    sget-object v3, Lf/w;->a:Lf/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    invoke-direct {p0, v0, v2}, Lg/a/o1;->V(Lg/a/s1;Ljava/lang/Throwable;)V

    .line 15
    :cond_b
    invoke-direct {p0, p1}, Lg/a/o1;->v(Lg/a/d1;)Lg/a/o;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 16
    invoke-direct {p0, v1, p1, p2}, Lg/a/o1;->p0(Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 17
    sget-object p1, Lg/a/p1;->b:Lg/a/d2/g0;

    return-object p1

    .line 18
    :cond_c
    invoke-direct {p0, v1, p2}, Lg/a/o1;->u(Lg/a/o1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    throw p1
.end method

.method private final p0(Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lg/a/o;->r:Lg/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lg/a/o1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lg/a/o1$a;-><init>(Lg/a/o1;Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lg/a/h1$a;->c(Lg/a/h1;ZZLf/c0/c/l;ILjava/lang/Object;)Lg/a/u0;

    move-result-object v0

    .line 4
    sget-object v1, Lg/a/t1;->n:Lg/a/t1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lg/a/o1;->U(Lg/a/d2/t;)Lg/a/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final r(Lg/a/d1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->I()Lg/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/a/u0;->g()V

    .line 3
    sget-object v0, Lg/a/t1;->n:Lg/a/t1;

    invoke-virtual {p0, v0}, Lg/a/o1;->d0(Lg/a/n;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lg/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lg/a/s;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lg/a/s;->b:Ljava/lang/Throwable;

    .line 5
    :cond_2
    instance-of p2, p1, Lg/a/n1;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lg/a/n1;

    invoke-virtual {p2, v1}, Lg/a/u;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lg/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lg/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lg/a/o1;->L(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lg/a/d1;->e()Lg/a/s1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lg/a/o1;->W(Lg/a/s1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final s(Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lg/a/o1;->U(Lg/a/d2/t;)Lg/a/o;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lg/a/o1;->p0(Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lg/a/o1;->u(Lg/a/o1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg/a/o1;->j(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lg/a/i1;

    invoke-static {p0}, Lg/a/o1;->b(Lg/a/o1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lg/a/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg/a/h1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/a/v1;

    invoke-interface {p1}, Lg/a/v1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final u(Lg/a/o1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/a/o1$b;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/a/o1$b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lg/a/s;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lg/a/s;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, Lg/a/s;->b:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lg/a/o1$b;->g()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lg/a/o1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lg/a/o1;->B(Lg/a/o1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lg/a/o1;->g(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lg/a/s;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lg/a/s;-><init>(Ljava/lang/Throwable;ZILf/c0/d/g;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 12
    invoke-direct {p0, v6}, Lg/a/o1;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lg/a/o1;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lg/a/s;

    invoke-virtual {v0}, Lg/a/s;->b()Z

    :cond_e
    if-nez v4, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Lg/a/o1;->X(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Lg/a/o1;->Y(Ljava/lang/Object;)V

    sget-object v0, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-static {p2}, Lg/a/p1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lg/a/o1;->r(Lg/a/d1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final v(Lg/a/d1;)Lg/a/o;
    .locals 2

    .line 1
    instance-of v0, p1, Lg/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/a/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lg/a/d1;->e()Lg/a/s1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lg/a/o1;->U(Lg/a/d2/t;)Lg/a/o;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lg/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg/a/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lg/a/s;->b:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A(Lf/c0/c/l;)Lg/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;)",
            "Lg/a/u0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lg/a/o1;->q(ZZLf/c0/c/l;)Lg/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/a/o1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg/a/o1$b;

    invoke-virtual {v1}, Lg/a/o1$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lg/a/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lg/a/s;

    iget-object v1, v1, Lg/a/s;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lg/a/d1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lg/a/i1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lg/a/o1;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lg/a/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg/a/h1;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I()Lg/a/n;
    .locals 1

    sget-object v0, Lg/a/o1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/n;

    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lg/a/d2/a0;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v1, Lg/a/d2/a0;

    invoke-virtual {v1, p0}, Lg/a/d2/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected final M(Lg/a/h1;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/a/o1;->I()Lg/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lg/a/t1;->n:Lg/a/t1;

    invoke-virtual {p0, p1}, Lg/a/o1;->d0(Lg/a/n;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lg/a/h1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lg/a/h1;->k0(Lg/a/p;)Lg/a/n;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg/a/o1;->d0(Lg/a/n;)V

    .line 6
    invoke-virtual {p0}, Lg/a/o1;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lg/a/u0;->g()V

    .line 8
    sget-object p1, Lg/a/t1;->n:Lg/a/t1;

    invoke-virtual {p0, p1}, Lg/a/o1;->d0(Lg/a/n;)V

    :cond_4
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg/a/d1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lg/a/o1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lg/a/p1;->b()Lg/a/d2/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lg/a/o1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected X(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/a/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lg/a/d1;

    invoke-interface {v0}, Lg/a/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(Lg/a/n1;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/a/n1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lg/a/p1;->c()Lg/a/v0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lg/a/d1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lg/a/d1;

    invoke-interface {v0}, Lg/a/d1;->e()Lg/a/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/a/d2/t;->p()Z

    :cond_3
    return-void
.end method

.method public final d0(Lg/a/n;)V
    .locals 1

    sget-object v0, Lg/a/o1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/a/h1$a;->a(Lg/a/h1;Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lg/a/i1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lg/a/o1;->b(Lg/a/o1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lg/a/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg/a/h1;)V

    :cond_2
    return-object v0
.end method

.method public get(Lf/z/g$c;)Lf/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/a/h1$a;->b(Lg/a/h1;Lf/z/g$c;)Lf/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lf/z/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/z/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/a/h1;->m:Lg/a/h1$b;

    return-object v0
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/a/o1;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/a/o1;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg/a/o1;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lg/a/o1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lg/a/p1;->b:Lg/a/d2/g0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lg/a/o1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lg/a/p1;->a()Lg/a/d2/g0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lg/a/p1;->b:Lg/a/d2/g0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lg/a/p1;->f()Lg/a/d2/g0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lg/a/o1;->j(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final k0(Lg/a/p;)Lg/a/n;
    .locals 6

    .line 1
    new-instance v3, Lg/a/o;

    invoke-direct {v3, p1}, Lg/a/o;-><init>(Lg/a/p;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lg/a/h1$a;->c(Lg/a/h1;ZZLf/c0/c/l;ILjava/lang/Object;)Lg/a/u0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/a/n;

    return-object p1
.end method

.method public minusKey(Lf/z/g$c;)Lf/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/a/h1$a;->d(Lg/a/h1;Lf/z/g$c;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/o1;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/a/o1;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public plus(Lf/z/g;)Lf/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/a/h1$a;->e(Lg/a/h1;Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(ZZLf/c0/c/l;)Lg/a/u0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;)",
            "Lg/a/u0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lg/a/o1;->R(Lf/c0/c/l;Z)Lg/a/n1;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lg/a/v0;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lg/a/v0;

    invoke-virtual {v2}, Lg/a/v0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lg/a/o1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lg/a/o1;->a0(Lg/a/v0;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lg/a/d1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 8
    move-object v2, v1

    check-cast v2, Lg/a/d1;

    invoke-interface {v2}, Lg/a/d1;->e()Lg/a/s1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg/a/n1;

    invoke-direct {p0, v1}, Lg/a/o1;->b0(Lg/a/n1;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Lg/a/t1;->n:Lg/a/t1;

    if-eqz p1, :cond_8

    .line 11
    instance-of v5, v1, Lg/a/o1$b;

    if-eqz v5, :cond_8

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Lg/a/o1$b;

    invoke-virtual {v3}, Lg/a/o1$b;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    instance-of v5, p3, Lg/a/o;

    if-eqz v5, :cond_7

    .line 15
    move-object v5, v1

    check-cast v5, Lg/a/o1$b;

    invoke-virtual {v5}, Lg/a/o1$b;->h()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lg/a/o1;->e(Ljava/lang/Object;Lg/a/s1;Lg/a/n1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 18
    :cond_7
    :try_start_1
    sget-object v5, Lf/w;->a:Lf/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 20
    invoke-interface {p3, v3}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 21
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lg/a/o1;->e(Ljava/lang/Object;Lg/a/s1;Lg/a/n1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 22
    instance-of p1, v1, Lg/a/s;

    if-eqz p1, :cond_c

    check-cast v1, Lg/a/s;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lg/a/s;->b:Ljava/lang/Throwable;

    .line 23
    :cond_d
    invoke-interface {p3, v3}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_e
    sget-object p1, Lg/a/t1;->n:Lg/a/t1;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lg/a/o1;->e0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/a/o1;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/a/d1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lg/a/s;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lg/a/p1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lg/a/s;

    iget-object v0, v0, Lg/a/s;->b:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/o1;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/a/o1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lg/a/o1$b;

    invoke-virtual {v0}, Lg/a/o1$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lg/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg/a/o1;->g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    instance-of v1, v0, Lg/a/d1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lg/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lg/a/s;

    iget-object v0, v0, Lg/a/s;->b:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lg/a/o1;->i0(Lg/a/o1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lg/a/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lg/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lg/a/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg/a/h1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lg/a/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/a/o1;->k(Ljava/lang/Object;)Z

    return-void
.end method
