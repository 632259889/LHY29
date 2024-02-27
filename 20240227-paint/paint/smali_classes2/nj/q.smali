.class public final Lnj/q;
.super Lnj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/g<",
        "Lnj/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lij/b;I)V
    .locals 1

    new-instance v0, Lnj/f;

    invoke-direct {v0, p1, p2}, Lnj/f;-><init>(Lij/b;I)V

    .line 1
    new-instance p1, Lnj/q$a$b;

    invoke-direct {p1, v0}, Lnj/q$a$b;-><init>(Lnj/f;)V

    .line 2
    invoke-direct {p0, p1}, Lnj/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnj/f;)V
    .locals 1

    new-instance v0, Lnj/q$a$b;

    invoke-direct {v0, p1}, Lnj/q$a$b;-><init>(Lnj/f;)V

    .line 3
    invoke-direct {p0, v0}, Lnj/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnj/q$a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lji/b0;)Lzj/c0;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzj/y0;->d:Lzj/y0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzj/y0;->e:Lzj/y0;

    .line 12
    .line 13
    invoke-interface {p1}, Lji/b0;->o()Lgi/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgi/o$a;->P:Lij/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lij/d;->h()Lij/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lgi/k;->j(Lij/c;)Lji/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lzj/i1;

    .line 31
    .line 32
    iget-object v3, p0, Lnj/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lnj/q$a;

    .line 36
    .line 37
    instance-of v5, v4, Lnj/q$a$a;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lnj/q$a$a;

    .line 42
    .line 43
    iget-object p1, v3, Lnj/q$a$a;->a:Lzj/c0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, Lnj/q$a$b;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, Lnj/q$a$b;

    .line 52
    .line 53
    iget-object v3, v3, Lnj/q$a$b;->a:Lnj/f;

    .line 54
    .line 55
    iget-object v4, v3, Lnj/f;->a:Lij/b;

    .line 56
    .line 57
    invoke-static {p1, v4}, Lji/t;->a(Lji/b0;Lij/b;)Lji/e;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    iget v3, v3, Lnj/f;->b:I

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    sget-object p1, Lbk/h;->f:Lbk/h;

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Lij/b;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "classId.toString()"

    .line 75
    .line 76
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aput-object v4, v5, v7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    aput-object v3, v5, v4

    .line 87
    .line 88
    invoke-static {p1, v5}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v6}, Lji/e;->s()Lzj/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "descriptor.defaultType"

    .line 98
    .line 99
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lm8/b;->J(Lzj/c0;)Lzj/q1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    if-ge v7, v3, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Lji/b0;->o()Lgi/k;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v4}, Lgi/k;->h(Lzj/q1;)Lzj/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object p1, v4

    .line 120
    :goto_1
    invoke-direct {v2, p1}, Lzj/i1;-><init>(Lzj/c0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, v1, p1}, Lzj/d0;->e(Lzj/y0;Lji/e;Ljava/util/List;)Lzj/k0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    new-instance p1, Lza/n;

    .line 133
    .line 134
    invoke-direct {p1, v5}, Lza/n;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
