.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lio/reactivex/z;
.source "SourceFile"

# interfaces
.implements Lt8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/z<",
        "TT;>;",
        "Lt8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b:Lio/reactivex/w;

    return-void
.end method

.method public static b(Lio/reactivex/g0;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "-TT;>;)",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method


# virtual methods
.method public source()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b:Lio/reactivex/w;

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b:Lio/reactivex/w;

    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b(Lio/reactivex/g0;)Lio/reactivex/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    return-void
.end method
