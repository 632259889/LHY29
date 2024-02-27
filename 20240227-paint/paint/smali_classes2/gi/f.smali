.class public final Lgi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzj/c0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object p0

    sget-object v0, Lgi/o$a;->q:Lij/c;

    invoke-interface {p0, v0}, Lki/h;->i(Lij/c;)Lki/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lki/c;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lgi/o;->d:Lij/f;

    invoke-static {p0, v0}, Ljh/c0;->L0(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnj/l;

    iget-object p0, p0, Lnj/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lgi/k;Lki/h;Lzj/c0;Ljava/util/List;Ljava/util/ArrayList;Lzj/c0;Z)Lzj/k0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzj/c0;

    invoke-static {v5}, Lm8/b;->h(Lzj/c0;)Lzj/i1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lm8/b;->h(Lzj/c0;)Lzj/i1;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v0, v4}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lki/h$a;->a:Lki/h$a$a;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lzj/c0;

    invoke-static {v6}, Lm8/b;->h(Lzj/c0;)Lzj/i1;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, La4/a1;->H0()V

    throw v2

    :cond_4
    invoke-static {p5}, Lm8/b;->h(Lzj/c0;)Lzj/i1;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    add-int/2addr p5, v1

    if-eqz p6, :cond_6

    .line 3
    invoke-virtual {p0, p5}, Lgi/k;->w(I)Lji/e;

    move-result-object p4

    goto :goto_5

    .line 4
    :cond_6
    sget-object p4, Lgi/o;->a:Lij/f;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p4}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    move-result-object p4

    :goto_5
    const-string p5, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    .line 7
    invoke-static {p4, p5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 8
    sget-object p2, Lgi/o$a;->p:Lij/c;

    invoke-interface {p1, p2}, Lki/h;->B(Lij/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_6

    :cond_7
    new-instance p5, Lki/j;

    sget-object p6, Ljh/v;->c:Ljh/v;

    invoke-direct {p5, p0, p2, p6}, Lki/j;-><init>(Lgi/k;Lij/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Ljh/s;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_6

    :cond_8
    new-instance p2, Lki/i;

    invoke-direct {p2, p1}, Lki/i;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 10
    :cond_9
    :goto_6
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    .line 11
    sget-object p3, Lgi/o$a;->q:Lij/c;

    invoke-interface {p1, p3}, Lki/h;->B(Lij/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    move-object v7, p1

    goto :goto_7

    :cond_a
    new-instance p5, Lki/j;

    sget-object p6, Lgi/o;->d:Lij/f;

    new-instance v1, Lnj/l;

    invoke-direct {v1, p2}, Lnj/l;-><init>(I)V

    .line 12
    new-instance p2, Lih/e;

    invoke-direct {p2, p6, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, La4/a1;->h0(Lih/e;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lki/j;-><init>(Lgi/k;Lij/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Ljh/s;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, Lki/i;

    invoke-direct {v7, p0}, Lki/i;-><init>(Ljava/util/List;)V

    :goto_7
    move-object p1, v7

    .line 15
    :cond_c
    invoke-static {p1}, La3/a;->M(Lki/h;)Lzj/y0;

    move-result-object p0

    invoke-static {p0, p4, v0}, Lzj/d0;->e(Lzj/y0;Lji/e;Ljava/util/List;)Lzj/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzj/c0;)Lij/f;
    .locals 2

    invoke-virtual {p0}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object p0

    sget-object v0, Lgi/o$a;->r:Lij/c;

    invoke-interface {p0, v0}, Lki/h;->i(Lij/c;)Lki/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lki/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljh/s;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lnj/u;

    if-eqz v1, :cond_1

    check-cast p0, Lnj/u;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lnj/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lij/f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(Lzj/c0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/c0;",
            ")",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgi/f;->h(Lzj/c0;)Z

    invoke-static {p0}, Lgi/f;->a(Lzj/c0;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljh/u;->c:Ljh/u;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj/g1;

    invoke-interface {v1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(Lji/g;)Lhi/c;
    .locals 4

    .line 1
    instance-of v0, p0, Lji/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lgi/k;->L(Lji/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lpj/b;->h(Lji/j;)Lij/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lij/d;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lij/d;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lhi/c;->e:Lhi/c$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lij/d;->g()Lij/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lij/f;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "shortName().asString()"

    .line 42
    .line 43
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lij/d;->h()Lij/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lij/c;->e()Lij/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v3, "toSafe().parent()"

    .line 55
    .line 56
    invoke-static {p0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lhi/c$a;->a(Ljava/lang/String;Lij/c;)Lhi/c$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lhi/c$a$a;->a:Lhi/c;

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(Lzj/c0;)Lzj/c0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgi/f;->h(Lzj/c0;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzj/c0;->getAnnotations()Lki/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgi/o$a;->p:Lij/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lki/h;->i(Lij/c;)Lki/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lgi/f;->a(Lzj/c0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lzj/g1;

    .line 41
    .line 42
    invoke-interface {p0}, Lzj/g1;->getType()Lzj/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final g(Lzj/c0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/c0;",
            ")",
            "Ljava/util/List<",
            "Lzj/g1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgi/f;->h(Lzj/c0;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lgi/f;->a(Lzj/c0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lgi/f;->h(Lzj/c0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lzj/c0;->getAnnotations()Lki/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lgi/o$a;->p:Lij/c;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lki/h;->i(Lij/c;)Lki/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    add-int/2addr v3, v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final h(Lzj/c0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lgi/f;->e(Lji/g;)Lhi/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lhi/c;->f:Lhi/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lhi/c;->g:Lhi/c;

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method public static final i(Lzj/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p0

    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgi/f;->e(Lji/g;)Lhi/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lhi/c;->g:Lhi/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
