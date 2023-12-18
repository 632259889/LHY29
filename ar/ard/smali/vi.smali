.class public final Lvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lio0;

.field public static final b:Lio0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvi;->a:Lio0;

    .line 2
    new-instance v0, Lio0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvi;->b:Lio0;

    return-void
.end method

.method public static final synthetic a()Lio0;
    .locals 1

    .line 1
    sget-object v0, Lvi;->a:Lio0;

    return-object v0
.end method

.method public static final b(Lpe;Ljava/lang/Object;Lgq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lgq<",
            "-",
            "Ljava/lang/Throwable;",
            "Lws0;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lui;

    if-eqz v0, :cond_8

    check-cast p0, Lui;

    .line 2
    invoke-static {p1, p2}, Lsc;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lui;->h:Lye;

    invoke-virtual {p0}, Lui;->getContext()Lwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye;->Y(Lwe;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lui;->j:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lxi;->g:I

    .line 6
    iget-object p1, p0, Lui;->h:Lye;

    invoke-virtual {p0}, Lui;->getContext()Lwe;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lye;->X(Lwe;Ljava/lang/Runnable;)V

    goto/16 :goto_4

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

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lui;->j:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lxi;->g:I

    .line 12
    invoke-virtual {v0, p0}, Lkm;->c0(Lxi;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lkm;->e0(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lui;->getContext()Lwe;

    move-result-object v3

    sget-object v4, Lzw;->c:Lzw$b;

    invoke-interface {v3, v4}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object v3

    check-cast v3, Lzw;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Lzw;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Lzw;->A()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lui;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lfh0;->e:Lfh0$a;

    invoke-static {v3}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lpe;->c(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lui;->i:Lpe;

    iget-object v3, p0, Lui;->k:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lpe;->getContext()Lwe;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lfq0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lfq0;->a:Lio0;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Lxe;->c(Lpe;Lwe;Ljava/lang/Object;)Lus0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lui;->i:Lpe;

    invoke-interface {v5, p1}, Lpe;->c(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lws0;->a:Lws0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Lus0;->m0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Lus0;->m0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lfq0;->a(Lwe;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkm;->i0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lxi;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lkm;->a0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkm;->a0(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Lpe;->c(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lpe;Ljava/lang/Object;Lgq;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lvi;->b(Lpe;Ljava/lang/Object;Lgq;)V

    return-void
.end method
