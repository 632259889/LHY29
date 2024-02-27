.class public final Llj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    return-void
.end method

.method public static final a(Lji/u;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lji/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lji/m0;

    invoke-interface {p0}, Lji/k0;->I0()Lji/l0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llj/j;->d(Lji/b1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lji/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lji/e;

    if-eqz v0, :cond_0

    check-cast p0, Lji/e;

    invoke-interface {p0}, Lji/e;->G0()Lji/y0;

    move-result-object p0

    instance-of p0, p0, Lji/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lzj/c0;)Z
    .locals 0

    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p0

    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Llj/j;->b(Lji/j;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lji/b1;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lji/a;->q0()Lji/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lji/z0;->b()Lji/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lji/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lji/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v1, Lpj/b;->a:I

    .line 23
    .line 24
    invoke-interface {v0}, Lji/e;->G0()Lji/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lji/v;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lji/v;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lji/v;->a:Lij/f;

    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_2
    return p0
.end method

.method public static final e(Lji/j;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Llj/j;->b(Lji/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lji/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lji/e;

    .line 14
    .line 15
    invoke-interface {p0}, Lji/e;->G0()Lji/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lji/c0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_1
    return v1
.end method

.method public static final f(Lzj/c0;)Lzj/k0;
    .locals 2

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
    instance-of v0, p0, Lji/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lji/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget v0, Lpj/b;->a:I

    .line 26
    .line 27
    invoke-interface {p0}, Lji/e;->G0()Lji/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lji/v;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lji/v;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lji/v;->b:Lck/i;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lzj/k0;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method
