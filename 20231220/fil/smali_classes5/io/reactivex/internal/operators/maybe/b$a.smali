.class final Lio/reactivex/internal/operators/maybe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lio/reactivex/disposables/a;

.field public e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lio/reactivex/disposables/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b$a;->b:Lio/reactivex/t;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b$a;->d:Lio/reactivex/disposables/a;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->d:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/b$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->b:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->d:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/b$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->b:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b$a;->e:Lio/reactivex/disposables/b;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->d:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/b$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b$a;->b:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
