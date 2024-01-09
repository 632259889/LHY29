.class public final Lg/a/d2/j;
.super Lg/a/r0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lf/z/j/a/d;
.implements Lf/z/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/r0<",
        "TT;>;",
        "Lf/z/j/a/d;",
        "Lf/z/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final r:Lg/a/a0;

.field public final s:Lf/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lg/a/d2/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg/a/a0;Lf/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a0;",
            "Lf/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lg/a/r0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lg/a/d2/j;->r:Lg/a/a0;

    .line 3
    iput-object p2, p0, Lg/a/d2/j;->s:Lf/z/d;

    .line 4
    invoke-static {}, Lg/a/d2/k;->a()Lg/a/d2/g0;

    move-result-object p1

    iput-object p1, p0, Lg/a/d2/j;->t:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lg/a/d2/j;->getContext()Lf/z/g;

    move-result-object p1

    invoke-static {p1}, Lg/a/d2/k0;->b(Lf/z/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg/a/d2/j;->u:Ljava/lang/Object;

    return-void
.end method

.method private final h()Lg/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg/a/k;

    if-eqz v1, :cond_0

    check-cast v0, Lg/a/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg/a/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/a/t;

    iget-object p1, p1, Lg/a/t;->b:Lf/c0/c/l;

    invoke-interface {p1, p2}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lf/z/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d2/j;->t:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lg/a/d2/k;->a()Lg/a/d2/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lg/a/d2/k;->a()Lg/a/d2/g0;

    move-result-object v1

    iput-object v1, p0, Lg/a/d2/j;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    sget-object v2, Lg/a/d2/k;->b:Lg/a/d2/g0;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public getCallerFrame()Lf/z/j/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d2/j;->s:Lf/z/d;

    instance-of v1, v0, Lf/z/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/z/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lf/z/g;
    .locals 1

    iget-object v0, p0, Lg/a/d2/j;->s:Lf/z/d;

    invoke-interface {v0}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 5

    sget-object v0, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    sget-object v2, Lg/a/d2/k;->b:Lg/a/d2/g0;

    invoke-static {v1, v2}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2
    sget-object v1, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 3
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    .line 4
    :cond_2
    sget-object v2, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/d2/j;->g()V

    .line 2
    invoke-direct {p0}, Lg/a/d2/j;->h()Lg/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/k;->m()V

    :cond_0
    return-void
.end method

.method public final l(Lg/a/j;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    sget-object v0, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    sget-object v2, Lg/a/d2/k;->b:Lg/a/d2/g0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    sget-object v1, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    .line 3
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lg/a/d2/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/d2/j;->s:Lf/z/d;

    invoke-interface {v0}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lg/a/w;->d(Ljava/lang/Object;Lf/c0/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lg/a/d2/j;->r:Lg/a/a0;

    invoke-virtual {v4, v0}, Lg/a/a0;->n0(Lf/z/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lg/a/d2/j;->t:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lg/a/r0;->p:I

    .line 6
    iget-object p1, p0, Lg/a/d2/j;->r:Lg/a/a0;

    invoke-virtual {p1, v0, p0}, Lg/a/a0;->m0(Lf/z/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lg/a/x1;->a:Lg/a/x1;

    invoke-virtual {v0}, Lg/a/x1;->a()Lg/a/w0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg/a/w0;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lg/a/d2/j;->t:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lg/a/r0;->p:I

    .line 12
    invoke-virtual {v0, p0}, Lg/a/w0;->r0(Lg/a/r0;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lg/a/w0;->t0(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lg/a/d2/j;->getContext()Lf/z/g;

    move-result-object v3

    iget-object v4, p0, Lg/a/d2/j;->u:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lg/a/d2/k0;->c(Lf/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lg/a/d2/j;->s:Lf/z/d;

    invoke-interface {v5, p1}, Lf/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lf/w;->a:Lf/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lg/a/d2/k0;->a(Lf/z/g;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lg/a/w0;->x0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lg/a/d2/k0;->a(Lf/z/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lg/a/r0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lg/a/w0;->p0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lg/a/w0;->p0(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/d2/j;->r:Lg/a/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/d2/j;->s:Lf/z/d;

    invoke-static {v1}, Lg/a/k0;->c(Lf/z/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
