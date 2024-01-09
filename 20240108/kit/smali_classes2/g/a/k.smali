.class public Lg/a/k;
.super Lg/a/r0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lg/a/j;
.implements Lf/z/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/r0<",
        "TT;>;",
        "Lg/a/j<",
        "TT;>;",
        "Lf/z/j/a/d;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final t:Lf/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final u:Lf/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lg/a/k;

    const-string v2, "_decisionAndIndex"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lg/a/k;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lg/a/k;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lg/a/k;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf/z/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lg/a/r0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lg/a/k;->t:Lf/z/d;

    .line 3
    invoke-static {}, Lg/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p1}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object p1

    iput-object p1, p0, Lg/a/k;->u:Lf/z/g;

    const p1, 0x1fffffff

    .line 5
    iput p1, p0, Lg/a/k;->_decisionAndIndex:I

    .line 6
    sget-object p1, Lg/a/d;->n:Lg/a/d;

    iput-object p1, p0, Lg/a/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Object;ILf/c0/c/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lg/a/u1;

    if-eqz v2, :cond_1

    .line 2
    move-object v4, v1

    check-cast v4, Lg/a/u1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lg/a/k;->D(Lg/a/u1;Ljava/lang/Object;ILf/c0/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lg/a/k;->n()V

    .line 5
    invoke-direct {p0, p2}, Lg/a/k;->o(I)V

    return-void

    .line 6
    :cond_1
    instance-of p2, v1, Lg/a/l;

    if-eqz p2, :cond_3

    .line 7
    check-cast v1, Lg/a/l;

    invoke-virtual {v1}, Lg/a/l;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 8
    iget-object p1, v1, Lg/a/s;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lg/a/k;->i(Lf/c0/c/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lg/a/k;->g(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lf/e;

    invoke-direct {p1}, Lf/e;-><init>()V

    throw p1
.end method

.method static synthetic C(Lg/a/k;Ljava/lang/Object;ILf/c0/c/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/a/k;->B(Ljava/lang/Object;ILf/c0/c/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final D(Lg/a/u1;Ljava/lang/Object;ILf/c0/c/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/u1;",
            "Ljava/lang/Object;",
            "I",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lg/a/s;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lg/a/j0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lg/a/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_5
    invoke-static {p3}, Lg/a/s0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_7

    .line 5
    instance-of p3, p1, Lg/a/h;

    if-nez p3, :cond_7

    if-eqz p5, :cond_9

    .line 6
    :cond_7
    new-instance p3, Lg/a/r;

    instance-of v0, p1, Lg/a/h;

    if-eqz v0, :cond_8

    check-cast p1, Lg/a/h;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lg/a/r;-><init>(Ljava/lang/Object;Lg/a/h;Lf/c0/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILf/c0/d/g;)V

    move-object p2, p3

    :cond_9
    :goto_4
    return-object p2
.end method

.method private final E()Z
    .locals 6

    sget-object v0, Lg/a/k;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v2, Lg/a/k;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final F()Z
    .locals 5

    sget-object v0, Lg/a/k;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v2, Lg/a/k;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(Lg/a/d2/e0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/d2/e0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lg/a/k;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg/a/k;->getContext()Lf/z/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lg/a/d2/e0;->a(ILjava/lang/Throwable;Lf/z/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lg/a/k;->getContext()Lf/z/g;

    move-result-object p2

    .line 4
    new-instance v0, Lg/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lg/a/c0;->a(Lf/z/g;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/a/k;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/k;->t:Lf/z/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/a/d2/j;

    .line 3
    invoke-virtual {v0, p1}, Lg/a/d2/j;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/k;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/a/k;->m()V

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lg/a/s0;->a(Lg/a/r0;I)V

    return-void
.end method

.method private final q()Lg/a/u0;
    .locals 1

    sget-object v0, Lg/a/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/u0;

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/k;->s()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/a/u1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lg/a/l;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final v()Lg/a/u0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/k;->getContext()Lf/z/g;

    move-result-object v0

    sget-object v1, Lg/a/h1;->m:Lg/a/h1$b;

    invoke-interface {v0, v1}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/a/h1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lg/a/m;

    invoke-direct {v4, p0}, Lg/a/m;-><init>(Lg/a/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lg/a/h1$a;->c(Lg/a/h1;ZZLf/c0/c/l;ILjava/lang/Object;)Lg/a/u0;

    move-result-object v1

    sget-object v2, Lg/a/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/a/r0;->p:I

    invoke-static {v0}, Lg/a/s0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/k;->t:Lf/z/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/a/d2/j;

    invoke-virtual {v0}, Lg/a/d2/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/k;->t:Lf/z/d;

    instance-of v1, v0, Lg/a/d2/j;

    if-eqz v1, :cond_0

    check-cast v0, Lg/a/d2/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lg/a/d2/j;->l(Lg/a/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lg/a/k;->m()V

    .line 3
    invoke-virtual {p0, v0}, Lg/a/k;->k(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1
    instance-of v2, v10, Lg/a/u1;

    if-nez v2, :cond_4

    .line 2
    instance-of v2, v10, Lg/a/s;

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v2, v10, Lg/a/r;

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v10

    check-cast v2, Lg/a/r;

    invoke-virtual {v2}, Lg/a/r;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    .line 5
    invoke-static/range {v11 .. v18}, Lg/a/r;->b(Lg/a/r;Ljava/lang/Object;Lg/a/h;Lf/c0/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lg/a/r;

    move-result-object v3

    .line 6
    sget-object v4, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v0, v11}, Lg/a/r;->d(Lg/a/k;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    .line 9
    sget-object v12, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lg/a/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lg/a/r;-><init>(Ljava/lang/Object;Lg/a/h;Lf/c0/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILf/c0/d/g;)V

    invoke-virtual {v12, v0, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lf/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/k;->t:Lf/z/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/a/r0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/a/k;->t:Lf/z/d;

    .line 2
    invoke-static {}, Lg/a/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lf/z/j/a/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lf/z/j/a/d;

    invoke-static {p1, v0}, Lg/a/d2/f0;->a(Ljava/lang/Throwable;Lf/z/j/a/d;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg/a/r;

    if-eqz v0, :cond_0

    check-cast p1, Lg/a/r;

    iget-object p1, p1, Lg/a/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/k;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Lf/z/j/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/k;->t:Lf/z/d;

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

    .line 1
    iget-object v0, p0, Lg/a/k;->u:Lf/z/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lg/a/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lg/a/i;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lg/a/k;->getContext()Lf/z/g;

    move-result-object p2

    .line 3
    new-instance v0, Lg/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lg/a/c0;->a(Lf/z/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Lf/c0/c/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lg/a/k;->getContext()Lf/z/g;

    move-result-object p2

    .line 3
    new-instance v0, Lg/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lg/a/c0;->a(Lf/z/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lg/a/u1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 2
    :cond_1
    new-instance v2, Lg/a/l;

    instance-of v4, v1, Lg/a/h;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lg/a/d2/e0;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lg/a/l;-><init>(Lf/z/d;Ljava/lang/Throwable;Z)V

    .line 3
    sget-object v3, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    move-object v0, v1

    check-cast v0, Lg/a/u1;

    .line 5
    instance-of v2, v0, Lg/a/h;

    if-eqz v2, :cond_4

    check-cast v1, Lg/a/h;

    invoke-virtual {p0, v1, p1}, Lg/a/k;->h(Lg/a/h;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, v0, Lg/a/d2/e0;

    if-eqz v0, :cond_5

    check-cast v1, Lg/a/d2/e0;

    invoke-direct {p0, v1, p1}, Lg/a/k;->j(Lg/a/d2/e0;Ljava/lang/Throwable;)V

    .line 7
    :cond_5
    :goto_0
    invoke-direct {p0}, Lg/a/k;->n()V

    .line 8
    iget p1, p0, Lg/a/r0;->p:I

    invoke-direct {p0, p1}, Lg/a/k;->o(I)V

    return v5
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/a/k;->q()Lg/a/u0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lg/a/u0;->g()V

    sget-object v0, Lg/a/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    sget-object v1, Lg/a/t1;->n:Lg/a/t1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lg/a/h1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lg/a/h1;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/k;->x()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lg/a/k;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lg/a/k;->q()Lg/a/u0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lg/a/k;->v()Lg/a/u0;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/a/k;->A()V

    .line 6
    :cond_1
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lg/a/k;->A()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lg/a/k;->s()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lg/a/s;

    if-eqz v1, :cond_5

    check-cast v0, Lg/a/s;

    iget-object v0, v0, Lg/a/s;->b:Ljava/lang/Throwable;

    .line 10
    invoke-static {}, Lg/a/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0, p0}, Lg/a/d2/f0;->a(Ljava/lang/Throwable;Lf/z/j/a/d;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    .line 12
    :cond_5
    iget v1, p0, Lg/a/r0;->p:I

    invoke-static {v1}, Lg/a/s0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lg/a/k;->getContext()Lf/z/g;

    move-result-object v1

    sget-object v2, Lg/a/h1;->m:Lg/a/h1$b;

    invoke-interface {v1, v2}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v1

    check-cast v1, Lg/a/h1;

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1}, Lg/a/h1;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-interface {v1}, Lg/a/h1;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lg/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lg/a/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v1, p0}, Lg/a/d2/f0;->a(Ljava/lang/Throwable;Lf/z/j/a/d;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lg/a/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lg/a/w;->c(Ljava/lang/Object;Lg/a/j;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lg/a/r0;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lg/a/k;->C(Lg/a/k;Ljava/lang/Object;ILf/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg/a/k;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/a/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/k;->t:Lf/z/d;

    invoke-static {v1}, Lg/a/k0;->c(Lf/z/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/a/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/a/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/a/k;->v()Lg/a/u0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/a/k;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lg/a/u0;->g()V

    sget-object v0, Lg/a/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v1, Lg/a/t1;->n:Lg/a/t1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/k;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg/a/u1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected y()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/a/k;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/k;->k(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lg/a/k;->n()V

    return-void
.end method
