.class public final Lg/a/z;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method private static final a(Lf/z/g;Lf/z/g;Z)Lf/z/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/a/z;->c(Lf/z/g;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lg/a/z;->c(Lf/z/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lf/c0/d/v;

    invoke-direct {v0}, Lf/c0/d/v;-><init>()V

    iput-object p1, v0, Lf/c0/d/v;->element:Ljava/lang/Object;

    .line 5
    sget-object p1, Lf/z/h;->INSTANCE:Lf/z/h;

    new-instance v2, Lg/a/z$b;

    invoke-direct {v2, v0, p2}, Lg/a/z$b;-><init>(Lf/c0/d/v;Z)V

    invoke-interface {p0, p1, v2}, Lf/z/g;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/z/g;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lf/c0/d/v;->element:Ljava/lang/Object;

    check-cast p2, Lf/z/g;

    sget-object v1, Lg/a/z$a;->INSTANCE:Lg/a/z$a;

    invoke-interface {p2, p1, v1}, Lf/z/g;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf/c0/d/v;->element:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lf/c0/d/v;->element:Ljava/lang/Object;

    check-cast p1, Lf/z/g;

    invoke-interface {p0, p1}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lf/z/g;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lg/a/j0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lg/a/d0;->o:Lg/a/d0$a;

    invoke-interface {p0, v0}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v0

    check-cast v0, Lg/a/d0;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lg/a/e0;->o:Lg/a/e0$a;

    invoke-interface {p0, v1}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object p0

    check-cast p0, Lg/a/e0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg/a/e0;->m0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "coroutine"

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg/a/d0;->m0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lf/z/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lg/a/z$c;->INSTANCE:Lg/a/z$c;

    invoke-interface {p0, v0, v1}, Lf/z/g;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lg/a/f0;Lf/z/g;)Lf/z/g;
    .locals 2

    .line 1
    invoke-interface {p0}, Lg/a/f0;->a()Lf/z/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lg/a/z;->a(Lf/z/g;Lf/z/g;Z)Lf/z/g;

    move-result-object p0

    .line 2
    invoke-static {}, Lg/a/j0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg/a/d0;

    invoke-static {}, Lg/a/j0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lg/a/d0;-><init>(J)V

    invoke-interface {p0, p1}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, Lg/a/t0;->a()Lg/a/a0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/z/e;->k:Lf/z/e$b;

    invoke-interface {p0, v0}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lg/a/t0;->a()Lg/a/a0;

    move-result-object p0

    invoke-interface {p1, p0}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final e(Lf/z/j/a/d;)Lg/a/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/j/a/d;",
            ")",
            "Lg/a/a2<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lg/a/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lf/z/j/a/d;->getCallerFrame()Lf/z/j/a/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Lg/a/a2;

    if-eqz v0, :cond_0

    check-cast p0, Lg/a/a2;

    return-object p0
.end method

.method public static final f(Lf/z/d;Lf/z/g;Ljava/lang/Object;)Lg/a/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "*>;",
            "Lf/z/g;",
            "Ljava/lang/Object;",
            ")",
            "Lg/a/a2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/z/j/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lg/a/b2;->n:Lg/a/b2;

    invoke-interface {p1, v0}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

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
    check-cast p0, Lf/z/j/a/d;

    invoke-static {p0}, Lg/a/z;->e(Lf/z/j/a/d;)Lg/a/a2;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lg/a/a2;->v0(Lf/z/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
