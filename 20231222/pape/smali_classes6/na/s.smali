.class public final Lna/s;
.super Ljava/lang/Object;
.source "expandedTypeUtils.kt"


# direct methods
.method public static final a(Lna/s0;Lqa/g;)Lqa/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lna/s;->b(Lna/s0;Lqa/g;Ljava/util/HashSet;)Lqa/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lna/s0;Lqa/g;Ljava/util/HashSet;)Lqa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/s0;",
            "Lqa/g;",
            "Ljava/util/HashSet<",
            "Lqa/k;",
            ">;)",
            "Lqa/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lqa/m;->k0(Lqa/g;)Lqa/k;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lqa/m;->S(Lqa/k;)Lqa/l;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0, v1}, Lna/s0;->j0(Lqa/l;)Lqa/g;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lna/s;->b(Lna/s0;Lqa/g;Ljava/util/HashSet;)Lqa/g;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, p2}, Lqa/m;->T(Lqa/g;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0, p1}, Lqa/m;->q0(Lqa/g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0, p2}, Lna/s0;->c0(Lqa/g;)Lqa/g;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Lna/s0;->p0(Lqa/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-interface {p0, p1}, Lna/s0;->b0(Lqa/g;)Lqa/g;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 9
    :cond_4
    invoke-static {p0, v0, p2}, Lna/s;->b(Lna/s0;Lqa/g;Ljava/util/HashSet;)Lqa/g;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-interface {p0, p1}, Lqa/m;->T(Lqa/g;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {p0, p2}, Lqa/m;->T(Lqa/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    instance-of v0, p2, Lqa/h;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lqa/h;

    invoke-interface {p0, v0}, Lqa/m;->r(Lqa/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    invoke-interface {p0, p2}, Lna/s0;->c0(Lqa/g;)Lqa/g;

    move-result-object p1

    :cond_a
    :goto_1
    return-object p1
.end method
