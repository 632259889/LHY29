.class public abstract Lqe;
.super Ly4;
.source ""


# instance fields
.field public final f:Lwe;

.field public transient g:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe;->g:Lpe;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe;->getContext()Lwe;

    move-result-object v1

    sget-object v2, Lre;->a:Lre$b;

    invoke-interface {v1, v2}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object v1

    invoke-static {v1}, Lpw;->b(Ljava/lang/Object;)V

    check-cast v1, Lre;

    invoke-interface {v1, v0}, Lre;->Q(Lpe;)V

    .line 3
    :cond_0
    sget-object v0, Loc;->e:Loc;

    iput-object v0, p0, Lqe;->g:Lpe;

    return-void
.end method

.method public final f()Lpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe;->g:Lpe;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lqe;->getContext()Lwe;

    move-result-object v0

    sget-object v1, Lre;->a:Lre$b;

    invoke-interface {v0, v1}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object v0

    check-cast v0, Lre;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lre;->x(Lpe;)Lpe;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lqe;->g:Lpe;

    :cond_2
    return-object v0
.end method

.method public getContext()Lwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe;->f:Lwe;

    invoke-static {v0}, Lpw;->b(Ljava/lang/Object;)V

    return-object v0
.end method
