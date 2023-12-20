.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Lr8/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lorg/reactivestreams/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Lr8/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/d0;->e:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/d0;->f:I

    .line 6
    iput p5, p0, Lio/reactivex/internal/operators/flowable/d0;->g:I

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lorg/reactivestreams/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Lr8/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/w0;->b(Lorg/reactivestreams/c;Lorg/reactivestreams/d;Lr8/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->c:Lorg/reactivestreams/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->d:Lr8/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d0;->e:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/d0;->f:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/d0;->g:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->K8(Lorg/reactivestreams/d;Lr8/o;ZII)Lio/reactivex/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/c;->subscribe(Lorg/reactivestreams/d;)V

    return-void
.end method
