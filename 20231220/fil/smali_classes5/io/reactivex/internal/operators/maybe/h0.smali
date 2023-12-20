.class public final Lio/reactivex/internal/operators/maybe/h0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr8/a;

.field public final g:Lr8/a;

.field public final h:Lr8/a;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lr8/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lr8/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lr8/g<",
            "-TT;>;",
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr8/a;",
            "Lr8/a;",
            "Lr8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0;->c:Lr8/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/h0;->d:Lr8/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/h0;->e:Lr8/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/h0;->f:Lr8/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/h0;->g:Lr8/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/h0;->h:Lr8/a;

    return-void
.end method


# virtual methods
.method public q1(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/h0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/h0$a;-><init>(Lio/reactivex/t;Lio/reactivex/internal/operators/maybe/h0;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    return-void
.end method
