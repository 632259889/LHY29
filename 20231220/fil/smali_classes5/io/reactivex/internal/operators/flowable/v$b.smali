.class final Lio/reactivex/internal/operators/flowable/v$b;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lr8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Lr8/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/d;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v$b;->g:Lr8/g;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/d;

    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->f:I

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$b;->g:Lr8/g;

    invoke-interface {v0, p1}, Lr8/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lp8/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lt8/l;

    invoke-interface {v0}, Lt8/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$b;->g:Lr8/g;

    invoke-interface {v1, v0}, Lr8/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->d(I)I

    move-result p1

    return p1
.end method
