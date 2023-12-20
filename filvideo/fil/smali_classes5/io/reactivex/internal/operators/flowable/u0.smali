.class public final Lio/reactivex/internal/operators/flowable/u0;
.super Lio/reactivex/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final d:Lr8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Ljava/lang/Object;Lr8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;TR;",
            "Lr8/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u0;->b:Lorg/reactivestreams/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u0;->d:Lr8/c;

    return-void
.end method


# virtual methods
.method public b1(Lio/reactivex/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0;->b:Lorg/reactivestreams/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u0;->d:Lr8/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/u0$a;-><init>(Lio/reactivex/l0;Lr8/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->subscribe(Lorg/reactivestreams/d;)V

    return-void
.end method
