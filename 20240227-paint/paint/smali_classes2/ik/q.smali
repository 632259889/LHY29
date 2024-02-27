.class public Lik/q;
.super Lik/m;
.source "SourceFile"


# direct methods
.method public static final l0(Lik/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/h<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lik/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    const-string v0, "Count overflow has happened."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final m0(Lik/h;I)Lik/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/h<",
            "+TT;>;I)",
            "Lik/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Lik/c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lik/c;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lik/c;->a(I)Lik/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lik/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lik/b;-><init>(Lik/h;I)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_1
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Requested element count "

    .line 30
    .line 31
    const-string v0, " is less than zero."

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final n0(Lik/h;Lth/l;)Lik/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lik/e;-><init>(Lik/h;ZLth/l;)V

    return-object v0
.end method

.method public static final o0(Lik/h;Lth/l;)Lik/s;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/s;

    invoke-direct {v0, p0, p1}, Lik/s;-><init>(Lik/h;Lth/l;)V

    return-object v0
.end method

.method public static final p0(Lik/h;Lth/l;)Lik/e;
    .locals 2

    .line 1
    new-instance v0, Lik/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lik/s;-><init>(Lik/h;Lth/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lik/o;->d:Lik/o;

    .line 7
    .line 8
    new-instance p1, Lik/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1, p0}, Lik/e;-><init>(Lik/h;ZLth/l;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final q0(Lik/s;Ljava/lang/Object;)Lik/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lik/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v2}, Lik/l;->k0([Ljava/lang/Object;)Lik/h;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lik/l;->k0([Ljava/lang/Object;)Lik/h;

    move-result-object p0

    invoke-static {p0}, Lik/l;->h0(Lik/h;)Lik/f;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lik/h;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lik/h;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
