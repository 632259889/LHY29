.class Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/f;
.source "Sequences.kt"


# direct methods
.method public static c(Ljava/util/Iterator;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lwa/f;)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lwa/f;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/f<",
            "+TT;>;)",
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lwa/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwa/a;

    invoke-direct {v0, p0}, Lwa/a;-><init>(Lwa/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    return-object v0
.end method

.method public static final f(Lwa/f;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/f<",
            "+",
            "Lwa/f<",
            "+TT;>;>;)",
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->b:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->g(Lwa/f;Ll8/l;)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lwa/f;Ll8/l;)Lwa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/f<",
            "+TT;>;",
            "Ll8/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lwa/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwa/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lwa/i;

    invoke-virtual {p0, p1}, Lwa/i;->d(Ll8/l;)Lwa/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lwa/e;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->b:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lwa/e;-><init>(Lwa/f;Ll8/l;Ll8/l;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ll8/l;)Lwa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll8/l<",
            "-TT;+TT;>;)",
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/sequences/b;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/b;-><init>(Ll8/a;Ll8/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i(Ll8/a;)Lwa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/a<",
            "+TT;>;)",
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/b;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Ll8/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/b;-><init>(Ll8/a;Ll8/l;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lwa/f;)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j([Ljava/lang/Object;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/d;->e()Lwa/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/c;->n([Ljava/lang/Object;)Lwa/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
