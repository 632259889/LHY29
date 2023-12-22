.class public final Lna/v0;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Lna/y;)Lna/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lna/u0;

    if-eqz v0, :cond_0

    check-cast p0, Lna/u0;

    invoke-interface {p0}, Lna/u0;->h0()Lna/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lna/x0;Lna/y;)Lna/x0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lna/v0;->a(Lna/y;)Lna/y;

    move-result-object p1

    invoke-static {p0, p1}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lna/x0;Lna/y;Ll8/l;)Lna/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/x0;",
            "Lna/y;",
            "Ll8/l<",
            "-",
            "Lna/y;",
            "+",
            "Lna/y;",
            ">;)",
            "Lna/x0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lna/v0;->a(Lna/y;)Lna/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/y;

    :goto_0
    invoke-static {p0, p1}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lna/y;)Lna/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lna/v0;->a(Lna/y;)Lna/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Lna/x0;Lna/y;)Lna/x0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lna/b0;

    if-eqz v0, :cond_1

    new-instance v0, Lna/c0;

    check-cast p0, Lna/b0;

    invoke-direct {v0, p0, p1}, Lna/c0;-><init>(Lna/b0;Lna/y;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Lna/t;

    if-eqz v0, :cond_2

    new-instance v0, Lna/v;

    check-cast p0, Lna/t;

    invoke-direct {v0, p0, p1}, Lna/v;-><init>(Lna/t;Lna/y;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
