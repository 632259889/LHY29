.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr8/o<",
        "Lio/reactivex/j<",
        "TT;>;",
        "Lorg/reactivestreams/c<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;+",
            "Lorg/reactivestreams/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/h0;


# direct methods
.method public constructor <init>(Lr8/o;Lio/reactivex/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "-",
            "Lio/reactivex/j<",
            "TT;>;+",
            "Lorg/reactivestreams/c<",
            "TR;>;>;",
            "Lio/reactivex/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->b:Lr8/o;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->c:Lio/reactivex/h0;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/j;)Lorg/reactivestreams/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lorg/reactivestreams/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->b:Lr8/o;

    invoke-interface {v0, p1}, Lr8/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/c;

    .line 2
    invoke-static {p1}, Lio/reactivex/j;->W2(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->c:Lio/reactivex/h0;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->j4(Lio/reactivex/h0;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->a(Lio/reactivex/j;)Lorg/reactivestreams/c;

    move-result-object p1

    return-object p1
.end method
