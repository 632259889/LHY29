.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr8/o<",
        "TT;",
        "Lio/reactivex/e0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "-TT;+",
            "Lio/reactivex/e0<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->b:Lr8/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->b:Lr8/o;

    invoke-interface {v0, p1}, Lr8/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e0;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/q1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/q1;-><init>(Lio/reactivex/e0;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lr8/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/z;->map(Lr8/o;)Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/z;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/z;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;->a(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
