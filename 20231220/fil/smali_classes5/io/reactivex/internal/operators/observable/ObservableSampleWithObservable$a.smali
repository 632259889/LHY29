.class final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
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
        "Lio/reactivex/g0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->b:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->b:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->complete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->b:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->b:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->d()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->b:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->e(Lio/reactivex/disposables/b;)Z

    return-void
.end method
