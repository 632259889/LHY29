.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/g0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->c:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->otherError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->setOther(Lio/reactivex/disposables/b;)Z

    return-void
.end method
