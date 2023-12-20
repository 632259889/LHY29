.class public final Lio/reactivex/internal/operators/completable/r;
.super Lio/reactivex/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i0<",
        "Lio/reactivex/y<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lp8/d;
.end annotation


# instance fields
.field public final b:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/r;->b:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public b1(Lio/reactivex/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l0<",
            "-",
            "Lio/reactivex/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/r;->b:Lio/reactivex/a;

    new-instance v1, Lio/reactivex/internal/operators/mixed/a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/l0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/d;)V

    return-void
.end method
