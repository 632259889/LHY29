.class public interface abstract Lio/reactivex/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lp8/e;
        .end annotation
    .end param
.end method

.method public abstract onSubscribe(Lio/reactivex/disposables/b;)V
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lp8/e;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
