.class public final Lio/reactivex/internal/operators/observable/y1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y1$c;,
        Lio/reactivex/internal/operators/observable/y1$a;,
        Lio/reactivex/internal/operators/observable/y1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lio/reactivex/h0;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/e0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y1;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/y1;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/y1;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/y1;->f:Lio/reactivex/h0;

    .line 6
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/y1;->g:J

    .line 7
    iput p10, p0, Lio/reactivex/internal/operators/observable/y1;->h:I

    .line 8
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/y1;->i:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "-",
            "Lio/reactivex/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/observers/l;

    invoke-direct {v1, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/g0;)V

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/y1;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/y1;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/e0;

    new-instance v7, Lio/reactivex/internal/operators/observable/y1$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1;->f:Lio/reactivex/h0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/y1;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/y1$b;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;I)V

    invoke-interface {p1, v7}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/e0;

    new-instance v10, Lio/reactivex/internal/operators/observable/y1$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1;->f:Lio/reactivex/h0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/y1;->h:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/y1;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/y1$a;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/e0;

    new-instance v9, Lio/reactivex/internal/operators/observable/y1$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1;->f:Lio/reactivex/h0;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/h0;->c()Lio/reactivex/h0$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/y1;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/y1$c;-><init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0$c;I)V

    .line 8
    invoke-interface {p1, v9}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
