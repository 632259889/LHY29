.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a13bcaec894a113L


# instance fields
.field public final parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->c(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b()V

    return-void
.end method
