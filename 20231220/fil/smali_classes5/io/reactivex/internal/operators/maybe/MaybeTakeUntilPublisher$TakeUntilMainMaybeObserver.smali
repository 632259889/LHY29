.class final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeUntilMainMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field public final downstream:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/t;

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lw8/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
