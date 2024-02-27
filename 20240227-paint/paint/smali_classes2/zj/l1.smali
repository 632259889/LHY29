.class public final Lzj/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzj/c0;)Lzj/k0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/c0;->X0()Lzj/q1;

    move-result-object v0

    instance-of v1, v0, Lzj/k0;

    if-eqz v1, :cond_0

    check-cast v0, Lzj/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lzj/k0;Ljava/util/List;Lzj/y0;)Lzj/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/k0;",
            "Ljava/util/List<",
            "+",
            "Lzj/g1;",
            ">;",
            "Lzj/y0;",
            ")",
            "Lzj/k0;"
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
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lzj/c0;->T0()Lzj/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, Lbk/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Lbk/f;

    .line 45
    .line 46
    new-instance p2, Lbk/f;

    .line 47
    .line 48
    iget-object v1, p0, Lbk/f;->d:Lzj/a1;

    .line 49
    .line 50
    iget-object v2, p0, Lbk/f;->e:Lsj/i;

    .line 51
    .line 52
    iget-object v3, p0, Lbk/f;->f:Lbk/h;

    .line 53
    .line 54
    iget-boolean v5, p0, Lbk/f;->h:Z

    .line 55
    .line 56
    iget-object p0, p0, Lbk/f;->i:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, p0

    .line 59
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lbk/f;-><init>(Lzj/a1;Lsj/i;Lbk/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lzj/c0;->V0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v0, p1, p0, v1}, Lzj/d0;->f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(Lzj/c0;Ljava/util/List;Lki/h;I)Lzj/c0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lzj/c0;->getAnnotations()Lki/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 24
    :goto_0
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "newArguments"

    .line 30
    .line 31
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "newAnnotations"

    .line 35
    .line 36
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "newArgumentsForUpperBound"

    .line 40
    .line 41
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lzj/c0;->getAnnotations()Lki/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lzj/c0;->T0()Lzj/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, p2, Lki/l;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Lki/h;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget-object p2, Lki/h$a;->a:Lki/h$a$a;

    .line 78
    .line 79
    :cond_5
    invoke-static {v0, p2}, La3/a;->G(Lzj/y0;Lki/h;)Lzj/y0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lzj/c0;->X0()Lzj/q1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of v0, p0, Lzj/w;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p0, Lzj/w;

    .line 92
    .line 93
    iget-object v0, p0, Lzj/w;->d:Lzj/k0;

    .line 94
    .line 95
    invoke-static {v0, p1, p2}, Lzj/l1;->b(Lzj/k0;Ljava/util/List;Lzj/y0;)Lzj/k0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lzj/w;->e:Lzj/k0;

    .line 100
    .line 101
    invoke-static {p0, p3, p2}, Lzj/l1;->b(Lzj/k0;Ljava/util/List;Lzj/y0;)Lzj/k0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of p3, p0, Lzj/k0;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    check-cast p0, Lzj/k0;

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lzj/l1;->b(Lzj/k0;Ljava/util/List;Lzj/y0;)Lzj/k0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    return-object p0

    .line 121
    :cond_7
    new-instance p0, Lza/n;

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    invoke-direct {p0, p1}, Lza/n;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static synthetic d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lzj/c0;->T0()Lzj/y0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lzj/l1;->b(Lzj/k0;Ljava/util/List;Lzj/y0;)Lzj/k0;

    move-result-object p0

    return-object p0
.end method
