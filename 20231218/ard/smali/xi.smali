.class public abstract Lxi;
.super Lyo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyo0;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo0;-><init>()V

    .line 2
    iput p1, p0, Lxi;->g:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract e()Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpc;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lpc;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Ltm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 2
    :cond_2
    new-instance p2, Lif;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lpw;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lxi;->e()Lpe;

    move-result-object p1

    invoke-interface {p1}, Lpe;->getContext()Lwe;

    move-result-object p1

    invoke-static {p1, p2}, Lcf;->a(Lwe;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ltg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lxi;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lyo0;->f:Lbp0;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lxi;->e()Lpe;

    move-result-object v1

    check-cast v1, Lui;

    .line 4
    iget-object v2, v1, Lui;->i:Lpe;

    .line 5
    iget-object v1, v1, Lui;->k:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lpe;->getContext()Lwe;

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Lfq0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v4, Lfq0;->a:Lio0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    .line 9
    invoke-static {v2, v3, v1}, Lxe;->c(Lpe;Lwe;Ljava/lang/Object;)Lus0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 10
    :goto_2
    :try_start_1
    invoke-interface {v2}, Lpe;->getContext()Lwe;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lxi;->i()Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v7}, Lxi;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    .line 13
    iget v9, p0, Lxi;->g:I

    invoke-static {v9}, Lyi;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lzw;->c:Lzw$b;

    invoke-interface {v6, v9}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object v6

    check-cast v6, Lzw;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    .line 14
    invoke-interface {v6}, Lzw;->b()Z

    move-result v9

    if-nez v9, :cond_7

    .line 15
    invoke-interface {v6}, Lzw;->A()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v7, v6}, Lxi;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object v7, Lfh0;->e:Lfh0$a;

    .line 18
    invoke-static {}, Ltg;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v2, Lhf;

    if-nez v7, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    move-object v7, v2

    check-cast v7, Lhf;

    invoke-static {v6, v7}, Lim0;->a(Ljava/lang/Throwable;Lhf;)Ljava/lang/Throwable;

    move-result-object v6

    .line 20
    :cond_6
    :goto_4
    invoke-static {v6}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lpe;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 21
    sget-object v6, Lfh0;->e:Lfh0$a;

    invoke-static {v8}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lpe;->c(Ljava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0, v7}, Lxi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lfh0;->e:Lfh0$a;

    invoke-static {v6}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lpe;->c(Ljava/lang/Object;)V

    .line 23
    :goto_5
    sget-object v2, Lws0;->a:Lws0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    .line 24
    :try_start_2
    invoke-virtual {v4}, Lus0;->m0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    :cond_9
    invoke-static {v3, v1}, Lfq0;->a(Lwe;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :cond_a
    :try_start_3
    sget-object v1, Lfh0;->e:Lfh0$a;

    invoke-interface {v0}, Lbp0;->a()V

    invoke-static {v2}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lfh0;->e:Lfh0$a;

    invoke-static {v0}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_6
    invoke-static {v0}, Lfh0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lxi;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_b

    .line 28
    :try_start_4
    invoke-virtual {v4}, Lus0;->m0()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    :cond_b
    invoke-static {v3, v1}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 30
    :try_start_5
    sget-object v2, Lfh0;->e:Lfh0$a;

    invoke-interface {v0}, Lbp0;->a()V

    sget-object v0, Lws0;->a:Lws0;

    invoke-static {v0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v2, Lfh0;->e:Lfh0$a;

    invoke-static {v0}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_7
    invoke-static {v0}, Lfh0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxi;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
