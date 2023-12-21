.class public final Ljy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz70;
.implements Lbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbj;",
        ">;",
        "Lz70<",
        "TT;>;",
        "Lbj;"
    }
.end annotation


# instance fields
.field public final e:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld0;

.field public final h:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "-",
            "Lbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe;Lbe;Ld0;Lbe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe<",
            "-TT;>;",
            "Lbe<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld0;",
            "Lbe<",
            "-",
            "Lbj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ljy;->e:Lbe;

    .line 3
    iput-object p2, p0, Ljy;->f:Lbe;

    .line 4
    iput-object p3, p0, Ljy;->g:Ld0;

    .line 5
    iput-object p4, p0, Ljy;->h:Lbe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lej;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lej;->e:Lej;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ljy;->f:Lbe;

    invoke-interface {v0, p1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrm;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbi0;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lbi0;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljy;->e:Lbe;

    invoke-interface {v0, p1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lrm;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    invoke-interface {v0}, Lbj;->a()V

    .line 5
    invoke-virtual {p0, p1}, Ljy;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lej;->e:Lej;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ljy;->g:Ld0;

    invoke-interface {v0}, Ld0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrm;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lbi0;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lej;->e:Lej;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lbj;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lej;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljy;->h:Lbe;

    invoke-interface {v0, p0}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lrm;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lbj;->a()V

    .line 5
    invoke-virtual {p0, v0}, Ljy;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
