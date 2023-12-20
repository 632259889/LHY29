.class final Landroidx/media2/session/v$s0;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/common/a;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:[Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;[Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/session/v$s0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/v$s0;->j:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/media2/session/v$s0;->j:[Lcom/google/common/util/concurrent/ListenableFuture;

    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 5
    aget-object p2, p2, v1

    new-instance v0, Landroidx/media2/session/v$s0$a;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/v$s0$a;-><init>(Landroidx/media2/session/v$s0;I)V

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic u(Landroidx/media2/session/v$s0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Landroidx/media2/session/v$s0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroidx/media2/session/v$s0;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs x(Ljava/util/concurrent/Executor;[Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/media2/session/v$s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Landroidx/media2/common/a;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;)",
            "Landroidx/media2/session/v$s0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/v$s0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/v$s0;-><init>(Ljava/util/concurrent/Executor;[Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
