.class final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/g0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field public final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->d()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
