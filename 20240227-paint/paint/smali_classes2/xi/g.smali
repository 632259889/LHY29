.class public final Lxi/g;
.super Lzj/w;
.source "SourceFile"

# interfaces
.implements Lzj/j0;


# direct methods
.method public constructor <init>(Lzj/k0;Lzj/k0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxi/g;-><init>(Lzj/k0;Lzj/k0;Z)V

    return-void
.end method

.method public constructor <init>(Lzj/k0;Lzj/k0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzj/w;-><init>(Lzj/k0;Lzj/k0;)V

    if-nez p3, :cond_0

    sget-object p3, Lak/d;->a:Lak/m;

    invoke-virtual {p3, p1, p2}, Lak/m;->d(Lzj/c0;Lzj/c0;)Z

    :cond_0
    return-void
.end method

.method public static final e1(Lkj/c;Lzj/k0;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj/g1;

    invoke-virtual {p0, v1}, Lkj/c;->v(Lzj/g1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Ljk/m;->t0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Ljk/m;->O0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljk/m;->N0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic W0(Lak/f;)Lzj/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/g;->d1(Lak/f;)Lzj/w;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Z)Lzj/q1;
    .locals 3

    new-instance v0, Lxi/g;

    iget-object v1, p0, Lzj/w;->d:Lzj/k0;

    invoke-virtual {v1, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object v1

    iget-object v2, p0, Lzj/w;->e:Lzj/k0;

    invoke-virtual {v2, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxi/g;-><init>(Lzj/k0;Lzj/k0;)V

    return-object v0
.end method

.method public final bridge synthetic Z0(Lak/f;)Lzj/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/g;->d1(Lak/f;)Lzj/w;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lzj/y0;)Lzj/q1;
    .locals 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxi/g;

    .line 7
    .line 8
    iget-object v1, p0, Lzj/w;->d:Lzj/k0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lzj/w;->e:Lzj/k0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lxi/g;-><init>(Lzj/k0;Lzj/k0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lzj/w;->d:Lzj/k0;

    return-object v0
.end method

.method public final c1(Lkj/c;Lkj/j;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzj/w;->d:Lzj/k0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkj/c;->u(Lzj/c0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzj/w;->e:Lzj/k0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lkj/c;->u(Lzj/c0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p2}, Lkj/j;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "raw ("

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ".."

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x29

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {v2}, Lzj/c0;->S0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1, v3, p2}, Lkj/c;->r(Ljava/lang/String;Ljava/lang/String;Lgi/k;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-static {p1, v0}, Lxi/g;->e1(Lkj/c;Lzj/k0;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, v2}, Lxi/g;->e1(Lkj/c;Lzj/k0;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, ", "

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v8, Lxi/g$a;->d:Lxi/g$a;

    .line 89
    .line 90
    const/16 v9, 0x1e

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v4 .. v9}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p2, v0}, Ljh/s;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lih/e;

    .line 124
    .line 125
    iget-object v5, v0, Lih/e;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lih/e;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "out "

    .line 134
    .line 135
    invoke-static {v6, v0}, Ljk/m;->F0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    const-string v5, "*"

    .line 147
    .line 148
    invoke-static {v0, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 158
    :goto_1
    if-nez v0, :cond_3

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-static {v3, v2}, Lxi/g;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    invoke-static {v1, v2}, Lxi/g;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_8
    invoke-static {p0}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p2, v3, v0}, Lkj/c;->r(Ljava/lang/String;Ljava/lang/String;Lgi/k;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final d1(Lak/f;)Lzj/w;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi/g;

    iget-object v1, p0, Lzj/w;->d:Lzj/k0;

    invoke-virtual {p1, v1}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzj/k0;

    iget-object v3, p0, Lzj/w;->e:Lzj/k0;

    invoke-virtual {p1, v3}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object p1

    invoke-static {p1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzj/k0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lxi/g;-><init>(Lzj/k0;Lzj/k0;Z)V

    return-object v0
.end method

.method public final p()Lsj/i;
    .locals 3

    invoke-virtual {p0}, Lzj/w;->U0()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    move-result-object v0

    instance-of v1, v0, Lji/e;

    if-eqz v1, :cond_0

    check-cast v0, Lji/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lxi/f;

    invoke-direct {v1}, Lxi/f;-><init>()V

    invoke-interface {v0, v1}, Lji/e;->N(Lzj/j1;)Lsj/i;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/w;->U0()Lzj/a1;

    move-result-object v2

    invoke-interface {v2}, Lzj/a1;->a()Lji/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
