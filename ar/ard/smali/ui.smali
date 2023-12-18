.class public final Lui;
.super Lxi;
.source ""

# interfaces
.implements Lhf;
.implements Lpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxi<",
        "TT;>;",
        "Lhf;",
        "Lpe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final h:Lye;

.field public final i:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lui;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lye;Lpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye;",
            "Lpe<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lxi;-><init>(I)V

    .line 2
    iput-object p1, p0, Lui;->h:Lye;

    .line 3
    iput-object p2, p0, Lui;->i:Lpe;

    .line 4
    invoke-static {}, Lvi;->a()Lio0;

    move-result-object p1

    iput-object p1, p0, Lui;->j:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lui;->getContext()Lwe;

    move-result-object p1

    invoke-static {p1}, Lfq0;->b(Lwe;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lui;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lui;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhf;
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->i:Lpe;

    instance-of v1, v0, Lhf;

    if-eqz v1, :cond_0

    check-cast v0, Lhf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqc;

    iget-object p1, p1, Lqc;->b:Lgq;

    invoke-interface {p1, p2}, Lgq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lui;->i:Lpe;

    invoke-interface {v0}, Lpe;->getContext()Lwe;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lsc;->d(Ljava/lang/Object;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lui;->h:Lye;

    invoke-virtual {v4, v0}, Lye;->Y(Lwe;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lui;->j:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lxi;->g:I

    .line 6
    iget-object p1, p0, Lui;->h:Lye;

    invoke-virtual {p1, v0, p0}, Lye;->X(Lwe;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ltg;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lgq0;->a:Lgq0;

    invoke-virtual {v0}, Lgq0;->a()Lkm;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkm;->g0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lui;->j:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lxi;->g:I

    .line 12
    invoke-virtual {v0, p0}, Lkm;->c0(Lxi;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lkm;->e0(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lui;->getContext()Lwe;

    move-result-object v3

    iget-object v4, p0, Lui;->k:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lfq0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lui;->i:Lpe;

    invoke-interface {v5, p1}, Lpe;->c(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lws0;->a:Lws0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lkm;->i0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lxi;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lkm;->a0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkm;->a0(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lpe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lwe;
    .locals 1

    iget-object v0, p0, Lui;->i:Lpe;

    invoke-interface {v0}, Lpe;->getContext()Lwe;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->j:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ltg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lvi;->a()Lio0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lvi;->a()Lio0;

    move-result-object v1

    iput-object v1, p0, Lui;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lui;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lvi;->b:Lio0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final k()La9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, La9;

    if-eqz v1, :cond_0

    check-cast v0, La9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui;->j()V

    .line 2
    invoke-virtual {p0}, Lui;->k()La9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La9;->m()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui;->h:Lye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui;->i:Lpe;

    invoke-static {v1}, Lxg;->c(Lpe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
