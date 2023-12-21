.class public final Lus0;
.super Lej0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lej0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lq90<",
            "Lwe;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public j0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq90;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq90;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe;

    invoke-virtual {v0}, Lq90;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lej0;->g:Lpe;

    invoke-static {p1, v0}, Lsc;->a(Ljava/lang/Object;Lpe;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lej0;->g:Lpe;

    .line 6
    invoke-interface {v0}, Lpe;->getContext()Lwe;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lfq0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lfq0;->a:Lio0;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, Lxe;->c(Lpe;Lwe;Ljava/lang/Object;)Lus0;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lej0;->g:Lpe;

    invoke-interface {v0, p1}, Lpe;->c(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lws0;->a:Lws0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lus0;->m0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lus0;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lus0;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lwe;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus0;->h:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lds0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lq90;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
