.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/g;

.field public final c:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lr8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lr8/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->c:Lr8/g;

    return-void
.end method


# virtual methods
.method public I0(Lio/reactivex/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/internal/operators/completable/e;Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Lio/reactivex/d;)V

    return-void
.end method
