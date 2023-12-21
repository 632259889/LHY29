.class public final Lyi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lxi;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxi<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltg;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxi;->e()Lpe;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 3
    instance-of v2, v0, Lui;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lyi;->b(I)Z

    move-result p1

    iget v2, p0, Lxi;->g:I

    invoke-static {v2}, Lyi;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 4
    move-object p1, v0

    check-cast p1, Lui;

    iget-object p1, p1, Lui;->h:Lye;

    .line 5
    invoke-interface {v0}, Lpe;->getContext()Lwe;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lye;->Y(Lwe;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v0, p0}, Lye;->X(Lwe;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p0}, Lyi;->e(Lxi;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {p0, v0, v1}, Lyi;->d(Lxi;Lpe;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lxi;Lpe;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxi<",
            "-TT;>;",
            "Lpe<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxi;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lxi;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lfh0;->e:Lfh0$a;

    invoke-static {v1}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lfh0;->e:Lfh0$a;

    invoke-virtual {p0, v0}, Lxi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lui;

    .line 5
    iget-object p2, p1, Lui;->i:Lpe;

    iget-object v0, p1, Lui;->k:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lpe;->getContext()Lwe;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lfq0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lfq0;->a:Lio0;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lxe;->c(Lpe;Lwe;Ljava/lang/Object;)Lus0;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lui;->i:Lpe;

    invoke-interface {p1, p0}, Lpe;->c(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lws0;->a:Lws0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lus0;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lus0;->m0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-static {v1, v0}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 16
    :cond_5
    invoke-interface {p1, p0}, Lpe;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final e(Lxi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgq0;->a:Lgq0;

    invoke-virtual {v0}, Lgq0;->a()Lkm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkm;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lkm;->c0(Lxi;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkm;->e0(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lxi;->e()Lpe;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lyi;->d(Lxi;Lpe;Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkm;->i0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lxi;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lkm;->a0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkm;->a0(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
