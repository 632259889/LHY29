.class public final Lio/reactivex/internal/operators/maybe/d0;
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
.field public final b:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d0;->b:Lio/reactivex/q;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0;->b:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/mixed/a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/l0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/t;)V

    return-void
.end method
