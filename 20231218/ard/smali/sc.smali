.class public final Lsc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lpe;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lpe<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpc;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lfh0;->e:Lfh0$a;

    check-cast p0, Lpc;

    iget-object p0, p0, Lpc;->a:Ljava/lang/Throwable;

    .line 3
    invoke-static {}, Ltg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lhf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lhf;

    invoke-static {p0, p1}, Lim0;->a(Ljava/lang/Throwable;Lhf;)Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lfh0;->e:Lfh0$a;

    invoke-static {p0}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lz8;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lz8<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfh0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lpc;

    .line 3
    invoke-static {}, Ltg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lhf;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lhf;

    invoke-static {v0, p1}, Lim0;->a(Ljava/lang/Throwable;Lhf;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lpc;-><init>(Ljava/lang/Throwable;ZILeh;)V

    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lgq<",
            "-",
            "Ljava/lang/Throwable;",
            "Lws0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfh0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lqc;

    invoke-direct {v0, p0, p1}, Lqc;-><init>(Ljava/lang/Object;Lgq;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lpc;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lpc;-><init>(Ljava/lang/Throwable;ZILeh;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsc;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
