.class final Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$a;->b:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
