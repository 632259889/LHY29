.class public final Lna/r0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(Lna/y;)Lna/b0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/y;->O0()Lna/x0;

    move-result-object v0

    instance-of v1, v0, Lna/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lna/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "This is should be simple type: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lna/y;Ljava/util/List;Lb9/e;)Lna/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;",
            "Lb9/e;",
            ")",
            "Lna/y;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lna/r0;->e(Lna/y;Ljava/util/List;Lb9/e;Ljava/util/List;ILjava/lang/Object;)Lna/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lna/y;Ljava/util/List;Lb9/e;Ljava/util/List;)Lna/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;",
            "Lb9/e;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;)",
            "Lna/y;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArgumentsForUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/y;->K0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lna/y;->O0()Lna/x0;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lna/t;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lna/t;

    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lna/r0;->d(Lna/b0;Ljava/util/List;Lb9/e;)Lna/b0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lna/r0;->d(Lna/b0;Ljava/util/List;Lb9/e;)Lna/b0;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lna/b0;Lna/b0;)Lna/x0;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of p3, p0, Lna/b0;

    if-eqz p3, :cond_3

    check-cast p0, Lna/b0;

    invoke-static {p0, p1, p2}, Lna/r0;->d(Lna/b0;Ljava/util/List;Lb9/e;)Lna/b0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lna/b0;Ljava/util/List;Lb9/e;)Lna/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/b0;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;",
            "Lb9/e;",
            ")",
            "Lna/b0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lna/b0;->T0(Lb9/e;)Lna/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lna/y;->M0()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lb9/e;Lna/l0;Ljava/util/List;ZLoa/g;ILjava/lang/Object;)Lna/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lna/y;Ljava/util/List;Lb9/e;Ljava/util/List;ILjava/lang/Object;)Lna/y;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lna/y;->K0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, p1

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lna/r0;->c(Lna/y;Ljava/util/List;Lb9/e;Ljava/util/List;)Lna/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lna/b0;Ljava/util/List;Lb9/e;ILjava/lang/Object;)Lna/b0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lna/y;->K0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lna/r0;->d(Lna/b0;Ljava/util/List;Lb9/e;)Lna/b0;

    move-result-object p0

    return-object p0
.end method
