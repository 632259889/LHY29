.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/g<",
            "-",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr8/q;

.field private final f:Lr8/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lr8/g;Lr8/q;Lr8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lr8/g<",
            "-",
            "Lorg/reactivestreams/e;",
            ">;",
            "Lr8/q;",
            "Lr8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lr8/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lr8/q;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lr8/a;

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/x$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lr8/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lr8/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lr8/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lorg/reactivestreams/d;Lr8/g;Lr8/q;Lr8/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-void
.end method
