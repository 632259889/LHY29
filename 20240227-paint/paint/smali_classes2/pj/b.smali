.class public final Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    return-void
.end method

.method public static final a(Lji/a1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lpj/a;->c:Lpj/a;

    sget-object v1, Lpj/b$a;->l:Lpj/b$a;

    invoke-static {p0, v0, v1}, Lhk/a;->d(Ljava/util/Collection;Lhk/a$c;Lth/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lji/b;Lth/l;)Lji/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luh/w;

    .line 7
    .line 8
    invoke-direct {v0}, Luh/w;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v1, Le4/x1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Le4/x1;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpj/c;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lpj/c;-><init>(Luh/w;Lth/l;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lhk/a;->b(Ljava/util/Collection;Lhk/a$c;Lhk/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lji/b;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final c(Lji/j;)Lij/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpj/b;->h(Lji/j;)Lij/d;

    move-result-object p0

    invoke-virtual {p0}, Lij/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lij/d;->h()Lij/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lki/c;)Lji/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lki/c;->getType()Lzj/c0;

    move-result-object p0

    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p0

    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    move-result-object p0

    instance-of v0, p0, Lji/e;

    if-eqz v0, :cond_0

    check-cast p0, Lji/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lji/j;)Lgi/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpj/b;->j(Lji/j;)Lji/b0;

    move-result-object p0

    invoke-interface {p0}, Lji/b0;->o()Lgi/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lji/g;)Lij/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lji/k;->b()Lji/j;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lji/e0;

    if-eqz v2, :cond_0

    new-instance v0, Lij/b;

    check-cast v1, Lji/e0;

    invoke-interface {v1}, Lji/e0;->d()Lij/c;

    move-result-object v1

    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lij/b;-><init>(Lij/c;Lij/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lji/h;

    if-eqz v2, :cond_1

    check-cast v1, Lji/g;

    invoke-static {v1}, Lpj/b;->f(Lji/g;)Lij/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lij/b;->d(Lij/f;)Lij/b;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lji/j;)Lij/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llj/h;->h(Lji/j;)Lij/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lji/j;->b()Lji/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llj/h;->g(Lji/j;)Lij/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lij/d;->b(Lij/f;)Lij/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lij/d;->h()Lij/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x4

    .line 37
    invoke-static {p0}, Llj/h;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static final h(Lji/j;)Lij/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llj/h;->g(Lji/j;)Lij/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lji/b0;)Lak/f$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lak/g;->a:Lx/d;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lji/b0;->B0(Lx/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lak/o;

    .line 13
    .line 14
    sget-object p0, Lak/f$a;->c:Lak/f$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(Lji/j;)Lji/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llj/h;->d(Lji/j;)Lji/b0;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lji/b;)Lji/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lji/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lji/k0;

    invoke-interface {p0}, Lji/k0;->I0()Lji/l0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
