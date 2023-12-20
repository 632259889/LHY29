.class public final Lio/reactivex/internal/operators/completable/y;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->c:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method public i6(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/p;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/p;-><init>(Lorg/reactivestreams/d;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/y;->c:Lio/reactivex/g;

    invoke-interface {p1, v0}, Lio/reactivex/g;->a(Lio/reactivex/d;)V

    return-void
.end method
