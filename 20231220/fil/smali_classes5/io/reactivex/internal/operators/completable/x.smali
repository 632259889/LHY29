.class public final Lio/reactivex/internal/operators/completable/x;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a;,
        Lio/reactivex/internal/operators/completable/x$b;
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/g;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/h0;

.field public final f:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Lio/reactivex/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/g;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/x;->c:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/x;->e:Lio/reactivex/h0;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/x;->f:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method public I0(Lio/reactivex/d;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x;->e:Lio/reactivex/h0;

    new-instance v3, Lio/reactivex/internal/operators/completable/x$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/x$a;-><init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/d;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/completable/x;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/x;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/g;

    new-instance v3, Lio/reactivex/internal/operators/completable/x$b;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/internal/operators/completable/x$b;-><init>(Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/d;)V

    invoke-interface {v2, v3}, Lio/reactivex/g;->a(Lio/reactivex/d;)V

    return-void
.end method
