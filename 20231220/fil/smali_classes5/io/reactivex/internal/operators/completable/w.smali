.class public final Lio/reactivex/internal/operators/completable/w;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/g;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr8/a;

.field public final f:Lr8/a;

.field public final g:Lr8/a;

.field public final h:Lr8/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lr8/g;Lr8/g;Lr8/a;Lr8/a;Lr8/a;Lr8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lr8/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr8/a;",
            "Lr8/a;",
            "Lr8/a;",
            "Lr8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->c:Lr8/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/w;->d:Lr8/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/w;->e:Lr8/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/w;->f:Lr8/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/w;->g:Lr8/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/w;->h:Lr8/a;

    return-void
.end method


# virtual methods
.method public I0(Lio/reactivex/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Lio/reactivex/d;)V

    return-void
.end method
