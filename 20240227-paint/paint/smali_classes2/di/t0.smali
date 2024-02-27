.class public Ldi/t0;
.super Luh/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luh/y;-><init>()V

    return-void
.end method

.method public static i(Luh/b;)Ldi/s;
    .locals 1

    invoke-virtual {p0}, Luh/b;->d()Lai/e;

    move-result-object p0

    instance-of v0, p0, Ldi/s;

    if-eqz v0, :cond_0

    check-cast p0, Ldi/s;

    goto :goto_0

    :cond_0
    sget-object p0, Ldi/e;->d:Ldi/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Luh/f;)Lai/f;
    .locals 7

    .line 1
    new-instance v6, Ldi/w;

    .line 2
    .line 3
    invoke-static {p1}, Ldi/t0;->i(Luh/b;)Ldi/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Luh/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Luh/b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p1, Luh/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "container"

    .line 18
    .line 19
    invoke-static {v1, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "name"

    .line 23
    .line 24
    invoke-static {v2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "signature"

    .line 28
    .line 29
    invoke-static {v3, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Ldi/w;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/u;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Lai/c;
    .locals 0

    invoke-static {p1}, Ldi/b;->a(Ljava/lang/Class;)Ldi/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lai/e;
    .locals 2

    .line 1
    sget-object p2, Ldi/b;->a:Ldi/c;

    .line 2
    .line 3
    const-string p2, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Ldi/b;->b:Ldi/c;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Ldi/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Ldi/c;->d:Lth/l;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    :cond_1
    :goto_0
    check-cast v1, Lai/e;

    .line 36
    .line 37
    return-object v1
.end method

.method public final d(Luh/l;)Lai/h;
    .locals 4

    new-instance v0, Ldi/y;

    invoke-static {p1}, Ldi/t0;->i(Luh/b;)Ldi/s;

    move-result-object v1

    iget-object v2, p1, Luh/b;->f:Ljava/lang/String;

    iget-object v3, p1, Luh/b;->g:Ljava/lang/String;

    iget-object p1, p1, Luh/b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Ldi/y;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Luh/p;)Lai/k;
    .locals 4

    new-instance v0, Ldi/f0;

    invoke-static {p1}, Ldi/t0;->i(Luh/b;)Ldi/s;

    move-result-object v1

    iget-object v2, p1, Luh/b;->f:Ljava/lang/String;

    iget-object v3, p1, Luh/b;->g:Ljava/lang/String;

    iget-object p1, p1, Luh/b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Ldi/f0;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Luh/r;)Lai/l;
    .locals 4

    new-instance v0, Ldi/g0;

    invoke-static {p1}, Ldi/t0;->i(Luh/b;)Ldi/s;

    move-result-object v1

    iget-object v2, p1, Luh/b;->f:Ljava/lang/String;

    iget-object v3, p1, Luh/b;->g:Ljava/lang/String;

    iget-object p1, p1, Luh/b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Ldi/g0;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Luh/e;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lhj/h;->a:Ljj/f;

    .line 47
    .line 48
    const-string v3, "strings"

    .line 49
    .line 50
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    invoke-static {v2}, Lhj/a;->b([Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lhj/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lhj/f;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v1, Ldj/h;->x:Ldj/h$a;

    .line 67
    .line 68
    sget-object v2, Lhj/h;->a:Ljj/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljj/d;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Ljj/d;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v6, v2}, Ljj/r;->a(Ljj/d;Ljj/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljj/p;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v6, v5}, Ljj/d;->a(I)V
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljj/b;->b(Ljj/p;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ldj/h;

    .line 92
    .line 93
    new-instance v10, Lhj/e;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    :goto_2
    invoke-direct {v10, v1, v4}, Lhj/e;-><init>([IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v9, Lfj/g;

    .line 117
    .line 118
    iget-object v0, v7, Ldj/h;->r:Ldj/s;

    .line 119
    .line 120
    const-string v1, "proto.typeTable"

    .line 121
    .line 122
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v0}, Lfj/g;-><init>(Ldj/s;)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lci/c;->l:Lci/c;

    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, Ldi/y0;->f(Ljava/lang/Class;Ljj/h$c;Lfj/c;Lfj/g;Lfj/a;Lth/p;)Lji/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lji/q0;

    .line 135
    .line 136
    new-instance v1, Ldi/w;

    .line 137
    .line 138
    sget-object v2, Ldi/e;->d:Ldi/e;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Ldi/w;-><init>(Ldi/s;Lji/u;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Ldi/y0;->b(Ljava/lang/Object;)Ldi/w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object p1, Ldi/u0;->a:Lkj/d;

    .line 152
    .line 153
    invoke-virtual {v0}, Ldi/w;->m()Lji/u;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, p1}, Ldi/u0;->a(Ljava/lang/StringBuilder;Lji/a;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lji/a;->h()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "invoke.valueParameters"

    .line 170
    .line 171
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    const-string v2, ", "

    .line 177
    .line 178
    const-string v3, "("

    .line 179
    .line 180
    const-string v4, ")"

    .line 181
    .line 182
    sget-object v5, Ldi/v0;->d:Ldi/v0;

    .line 183
    .line 184
    const/16 v6, 0x30

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    invoke-static/range {v0 .. v6}, Ljh/s;->c1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, " -> "

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lji/a;->j()Lzj/c0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ldi/u0;->d(Lzj/c0;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 214
    .line 215
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_5
    invoke-super {p0, p1}, Luh/y;->g(Luh/e;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :catch_0
    move-exception p1

    .line 225
    iput-object v1, p1, Ljj/j;->c:Ljj/p;

    .line 226
    .line 227
    throw p1
.end method

.method public final h(Luh/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ldi/t0;->g(Luh/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
