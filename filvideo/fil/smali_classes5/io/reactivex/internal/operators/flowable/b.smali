.class public final Lio/reactivex/internal/operators/flowable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lorg/reactivestreams/c;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lorg/reactivestreams/c;

    invoke-static {v1}, Lio/reactivex/j;->W2(Lorg/reactivestreams/c;)Lio/reactivex/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/j;->J3()Lio/reactivex/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/j;->h6(Lio/reactivex/o;)V

    return-object v0
.end method
