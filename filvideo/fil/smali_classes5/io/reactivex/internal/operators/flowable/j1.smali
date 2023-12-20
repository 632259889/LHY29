.class public final Lio/reactivex/internal/operators/flowable/j1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j1$a;,
        Lio/reactivex/internal/operators/flowable/j1$b;,
        Lio/reactivex/internal/operators/flowable/j1$d;,
        Lio/reactivex/internal/operators/flowable/j1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final e:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-TB;+",
            "Lorg/reactivestreams/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/reactivestreams/c;Lr8/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lorg/reactivestreams/c<",
            "TB;>;",
            "Lr8/o<",
            "-TB;+",
            "Lorg/reactivestreams/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j1;->d:Lorg/reactivestreams/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j1;->e:Lr8/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/j1;->f:I

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j1;->d:Lorg/reactivestreams/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j1;->e:Lr8/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/j1;->f:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/j1$c;-><init>(Lorg/reactivestreams/d;Lorg/reactivestreams/c;Lr8/o;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void
.end method
