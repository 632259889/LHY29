.class public final Lji/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzj/k0;Lji/h;I)Lu3/c;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbk/i;->f(Lji/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lji/h;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lji/h;->R()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Llj/h;->o(Lji/j;)Z

    :cond_1
    new-instance v1, Lu3/c;

    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lu3/c;-><init>(Lji/h;Ljava/util/List;Lu3/c;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lu3/c;

    invoke-interface {p1}, Lji/k;->b()Lji/j;

    move-result-object v3

    instance-of v4, v3, Lji/h;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lji/h;

    :cond_3
    invoke-static {p0, v0, v1}, Lji/x0;->a(Lzj/k0;Lji/h;I)Lu3/c;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lu3/c;-><init>(Lji/h;Ljava/util/List;Lu3/c;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lji/h;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/h;",
            ")",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
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
    invoke-interface {p0}, Lji/h;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "declaredTypeParameters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lji/h;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lji/k;->b()Lji/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lji/a;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    sget v3, Lpj/b;->a:I

    .line 31
    .line 32
    sget-object v3, Lpj/d;->d:Lpj/d;

    .line 33
    .line 34
    invoke-static {p0, v3}, Lik/l;->i0(Ljava/lang/Object;Lth/l;)Lik/h;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v4, v5}, Lik/q;->m0(Lik/h;I)Lik/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lik/r;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lik/r;-><init>(Lik/h;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lji/x0$b;->d:Lji/x0$b;

    .line 52
    .line 53
    invoke-static {v0, v4}, Lik/q;->n0(Lik/h;Lth/l;)Lik/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Lji/x0$c;->d:Lji/x0$c;

    .line 58
    .line 59
    new-instance v6, Lik/f;

    .line 60
    .line 61
    sget-object v7, Lik/p;->l:Lik/p;

    .line 62
    .line 63
    invoke-direct {v6, v0, v4, v7}, Lik/f;-><init>(Lik/h;Lth/l;Lth/l;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v3}, Lik/l;->i0(Ljava/lang/Object;Lth/l;)Lik/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v5}, Lik/q;->m0(Lik/h;I)Lik/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lik/h;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v6, v4, Lji/e;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v4, v5

    .line 103
    :goto_0
    check-cast v4, Lji/e;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Lji/g;->k()Lzj/a1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Lzj/a1;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    if-nez v5, :cond_4

    .line 118
    .line 119
    sget-object v5, Ljh/u;->c:Ljh/u;

    .line 120
    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Lji/h;->w()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v5, v0}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lji/w0;

    .line 173
    .line 174
    const-string v4, "it"

    .line 175
    .line 176
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    new-instance v5, Lji/c;

    .line 184
    .line 185
    invoke-direct {v5, v3, p0, v4}, Lji/c;-><init>(Lji/w0;Lji/j;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-static {v2, v1}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
