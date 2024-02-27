.class public final Lxi/e;
.super La4/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lji/w0;Lzj/v;Lzj/d1;Lzj/c0;)Lzj/g1;
    .locals 2

    .line 1
    const-string v0, "typeAttr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 7
    .line 8
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "erasedUpperBound"

    .line 12
    .line 13
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lxi/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, La4/a1;->t(Lji/w0;Lzj/v;Lzj/d1;Lzj/c0;)Lzj/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p2, Lxi/a;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iget-boolean v0, p2, Lxi/a;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, p3}, Lxi/a;->f(I)Lxi/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    iget v0, p2, Lxi/a;->b:I

    .line 38
    .line 39
    invoke-static {v0}, Lt/w;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lzj/r1;->e:Lzj/r1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, p3, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lzj/i1;

    .line 53
    .line 54
    invoke-direct {p1, p4, v1}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p2, Lza/n;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lza/n;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    invoke-interface {p1}, Lji/w0;->S()Lzj/r1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lzj/r1;->d:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance p2, Lzj/i1;

    .line 73
    .line 74
    invoke-static {p1}, Lpj/b;->e(Lji/j;)Lgi/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lgi/k;->o()Lzj/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1, v1}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p4}, Lzj/c0;->U0()Lzj/a1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lzj/a1;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "erasedUpperBound.constructor.parameters"

    .line 96
    .line 97
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr p3, v0

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    new-instance p1, Lzj/i1;

    .line 110
    .line 111
    sget-object p2, Lzj/r1;->g:Lzj/r1;

    .line 112
    .line 113
    invoke-direct {p1, p4, p2}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p1, p2}, Lzj/o1;->n(Lji/w0;Lzj/v;)Lzj/h1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1
.end method
