.class public final Lkk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmh/f;Lmh/f;Z)Lmh/f;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lkk/o;->d:Lkk/o;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lmh/f;->q(Lmh/f;)Lmh/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Luh/w;

    .line 35
    .line 36
    invoke-direct {v1}, Luh/w;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Luh/w;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lmh/g;->c:Lmh/g;

    .line 42
    .line 43
    new-instance v2, Lkk/n$b;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2}, Lkk/n$b;-><init>(Luh/w;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lmh/f;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, v1, Luh/w;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lmh/f;

    .line 59
    .line 60
    sget-object v0, Lkk/n$a;->d:Lkk/n$a;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lmh/f;->e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Luh/w;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Luh/w;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lmh/f;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lmh/f;->q(Lmh/f;)Lmh/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final b(Lmh/d;Lmh/f;Ljava/lang/Object;)Lkk/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/d<",
            "*>;",
            "Lmh/f;",
            "Ljava/lang/Object;",
            ")",
            "Lkk/b1<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Loh/d;

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
    sget-object v0, Lkk/c1;->c:Lkk/c1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lmh/f;->a(Lmh/f$c;)Lmh/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    check-cast p0, Loh/d;

    .line 22
    .line 23
    :cond_3
    instance-of v0, p0, Lkk/y;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p0}, Loh/d;->d()Loh/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    instance-of v0, p0, Lkk/b1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lkk/b1;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lkk/b1;->R(Lmh/f;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_6
    return-object v1
.end method
