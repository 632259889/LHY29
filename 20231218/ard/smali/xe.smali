.class public final Lxe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lwe;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltg;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/a;->f:Lkotlinx/coroutines/a$a;

    invoke-interface {p0, v0}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lef;->f:Lef$a;

    invoke-interface {p0, v1}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object p0

    check-cast p0, Lef;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lef;->X()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/a;->X()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lhf;)Lus0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf;",
            ")",
            "Lus0<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lhf;->a()Lhf;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Lus0;

    if-eqz v0, :cond_0

    check-cast p0, Lus0;

    return-object p0
.end method

.method public static final c(Lpe;Lwe;Ljava/lang/Object;)Lus0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe<",
            "*>;",
            "Lwe;",
            "Ljava/lang/Object;",
            ")",
            "Lus0<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lvs0;->e:Lvs0;

    invoke-interface {p1, v0}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lhf;

    invoke-static {p0}, Lxe;->b(Lhf;)Lus0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lus0;->n0(Lwe;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
