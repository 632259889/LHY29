.class public final Lna/w;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Lna/y;)Lna/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/y;->O0()Lna/x0;

    move-result-object p0

    check-cast p0, Lna/t;

    return-object p0
.end method

.method public static final b(Lna/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/y;->O0()Lna/x0;

    move-result-object p0

    instance-of p0, p0, Lna/t;

    return p0
.end method

.method public static final c(Lna/y;)Lna/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/y;->O0()Lna/x0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lna/t;

    if-eqz v0, :cond_0

    check-cast p0, Lna/t;

    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lna/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lna/b0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lna/y;)Lna/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/y;->O0()Lna/x0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lna/t;

    if-eqz v0, :cond_0

    check-cast p0, Lna/t;

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lna/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lna/b0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
