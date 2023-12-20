.class public interface abstract Lio/reactivex/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lp8/e;
        .end annotation
    .end param
.end method

.method public abstract setCancellable(Lr8/f;)V
    .param p1    # Lr8/f;
        .annotation build Lp8/f;
        .end annotation
    .end param
.end method

.method public abstract setDisposable(Lio/reactivex/disposables/b;)V
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lp8/f;
        .end annotation
    .end param
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lp8/e;
        .end annotation
    .end param
.end method
