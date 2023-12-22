.class public final Ls9/b;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final a(La9/b;Ls9/t;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/b;",
            "Ls9/t<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ls9/t;->g(La9/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    invoke-interface {p0}, La9/b;->b()La9/h;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, La9/w;->getName()Lw9/e;

    move-result-object v1

    invoke-static {v1}, Lw9/g;->c(Lw9/e;)Lw9/e;

    move-result-object v1

    invoke-virtual {v1}, Lw9/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, La9/x;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, La9/x;

    invoke-interface {v0}, La9/x;->e()Lw9/c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lw9/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw9/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->w(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, La9/b;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, La9/b;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Ls9/t;->a(La9/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {v2, p1}, Ls9/b;->a(La9/b;Ls9/t;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public static synthetic b(La9/b;Ls9/t;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ls9/u;->a:Ls9/u;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ls9/b;->a(La9/b;Ls9/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lna/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->A0(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lna/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lna/t0;->m(Lna/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, La9/f0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/y;",
            "Ls9/i<",
            "TT;>;",
            "Ls9/v;",
            "Ls9/t<",
            "+TT;>;",
            "Ls9/f<",
            "TT;>;",
            "Ll8/q<",
            "-",
            "Lna/y;",
            "-TT;-",
            "Ls9/v;",
            "Lz7/k;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p0}, Ls9/t;->e(Lna/y;)Lna/y;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2
    invoke-static {p0}, Lx8/e;->o(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3}, Ls9/t;->d()Z

    move-result v0

    invoke-static {p0, v0}, Lx8/f;->b(Lna/y;Z)Lna/b0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Ls9/b;->d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Loa/p;->a:Loa/p;

    .line 6
    invoke-static {v0, p0, p1, p2}, Ls9/w;->b(Lna/s0;Lqa/g;Ls9/i;Ls9/v;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    .line 7
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->h()Lna/y;

    move-result-object p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Ls9/t;->f(Ljava/util/Collection;)Lna/y;

    move-result-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Lna/y;)Lna/y;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ls9/b;->d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-interface {v1}, Lna/l0;->d()La9/d;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 14
    invoke-static {v1}, Lna/r;->r(La9/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "error/NonExistentClass"

    .line 15
    invoke-interface {p1, p2}, Ls9/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast v1, La9/b;

    invoke-interface {p3, p0, v1}, Ls9/t;->b(Lna/y;La9/b;)V

    return-object p1

    .line 17
    :cond_3
    instance-of v2, v1, La9/b;

    if-eqz v2, :cond_6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->c0(Lna/y;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p0}, Lna/y;->K0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lna/y;->K0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/n0;

    .line 20
    invoke-interface {p0}, Lna/n0;->getType()Lna/y;

    move-result-object v2

    const-string v0, "memberProjection.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v3, :cond_4

    const-string p0, "java/lang/Object"

    .line 22
    invoke-interface {p1, p0}, Ls9/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {p0}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const-string v0, "memberProjection.projectionKind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Ls9/v;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Ls9/v;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 24
    invoke-static/range {v2 .. v7}, Ls9/b;->d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p1, p0}, Ls9/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "["

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ls9/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_b

    .line 27
    invoke-static {v1}, Laa/d;->b(La9/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ls9/v;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-static {v0, p0}, Lna/s;->a(Lna/s0;Lqa/g;)Lqa/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lna/y;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {p2}, Ls9/v;->g()Ls9/v;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 30
    invoke-static/range {v2 .. v7}, Ls9/b;->d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_7
    invoke-virtual {p2}, Ls9/v;->e()Z

    move-result p4

    if-eqz p4, :cond_8

    move-object p4, v1

    check-cast p4, La9/b;

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->j0(La9/b;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 32
    invoke-interface {p1}, Ls9/i;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_8
    check-cast v1, La9/b;

    invoke-interface {v1}, La9/b;->a()La9/b;

    move-result-object p4

    const-string v0, "descriptor.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ls9/t;->c(La9/b;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_a

    .line 34
    invoke-interface {v1}, La9/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p4, v0, :cond_9

    .line 35
    invoke-interface {v1}, La9/b;->b()La9/h;

    move-result-object p4

    move-object v1, p4

    check-cast v1, La9/b;

    .line 36
    :cond_9
    invoke-interface {v1}, La9/b;->a()La9/b;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Ls9/b;->a(La9/b;Ls9/t;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ls9/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, p4

    .line 37
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Ll8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 38
    :cond_b
    instance-of v0, v1, La9/n0;

    if-eqz v0, :cond_c

    .line 39
    check-cast v1, La9/n0;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(La9/n0;)Lna/y;

    move-result-object v2

    .line 40
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()Ll8/q;

    move-result-object v7

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 41
    invoke-static/range {v2 .. v7}, Ls9/b;->d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 42
    :cond_c
    instance-of v0, v1, La9/m0;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Ls9/v;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    check-cast v1, La9/m0;

    invoke-interface {v1}, La9/m0;->H()Lna/b0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ls9/b;->d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown type "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no descriptor for type constructor of "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_f
    invoke-virtual {p2}, Ls9/v;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, Ls9/w;->a(Ls9/i;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-interface {p5, p0, p1, p2}, Ll8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_10
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 48
    :try_start_0
    invoke-static/range {v1 .. v6}, Ls9/b;->d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic e(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()Ll8/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Ls9/b;->d(Lna/y;Ls9/i;Ls9/v;Ls9/t;Ls9/f;Ll8/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
