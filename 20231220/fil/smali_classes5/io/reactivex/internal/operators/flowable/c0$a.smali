.class final Lio/reactivex/internal/operators/flowable/c0$a;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c0;
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
        "Lio/reactivex/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lr8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt8/a;Lr8/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/a<",
            "-TT;>;",
            "Lr8/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lt8/a;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c0$a;->g:Lr8/r;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c0$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lorg/reactivestreams/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lt8/l;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c0$a;->g:Lr8/r;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lt8/o;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lr8/r;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lio/reactivex/internal/subscribers/a;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/e;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->d(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->f:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lt8/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt8/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c0$a;->g:Lr8/r;

    invoke-interface {v2, p1}, Lr8/r;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/subscribers/a;->b:Lt8/a;

    invoke-interface {v2, p1}, Lt8/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->c(Ljava/lang/Throwable;)V

    return v0
.end method
