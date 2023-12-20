.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lr8/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lorg/reactivestreams/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lr8/o;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/n;->e:I

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n;->f:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lorg/reactivestreams/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lr8/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/w0;->b(Lorg/reactivestreams/c;Lorg/reactivestreams/d;Lr8/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lorg/reactivestreams/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lr8/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/n;->e:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n;->f:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->K8(Lorg/reactivestreams/d;Lr8/o;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/c;->subscribe(Lorg/reactivestreams/d;)V

    return-void
.end method
