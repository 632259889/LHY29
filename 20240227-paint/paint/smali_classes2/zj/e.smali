.class public final Lzj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/e;

    invoke-direct {v0}, Lzj/e;-><init>()V

    sput-object v0, Lzj/e;->a:Lzj/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lck/n;Lck/i;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lck/n;->X(Lck/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lck/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lck/d;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lck/n;->i(Lck/d;)Lak/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lck/n;->w(Lck/c;)Lzj/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lck/n;->v(Lck/k;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lck/n;->b0(Lck/k;)Lzj/q1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lck/n;->i0(Lck/h;)Lzj/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lck/n;->X(Lck/i;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_2
    return v1
.end method

.method public static final b(Lck/n;Lzj/z0;Lck/i;Lck/i;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Lck/n;->R(Lck/i;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/h;

    invoke-interface {p0, v0}, Lck/n;->G(Lck/h;)Lzj/a1;

    move-result-object v2

    invoke-interface {p0, p3}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v3

    invoke-static {v2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz p4, :cond_2

    sget-object v2, Lzj/e;->a:Lzj/e;

    invoke-static {v2, p1, p3, v0}, Lzj/e;->i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public static c(Lzj/z0;Lck/i;Lck/l;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lzj/z0;->c:Lck/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lck/n;->D(Lck/i;Lck/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Lck/n;->l(Lck/l;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Ljh/u;->c:Ljh/u;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lck/n;->N(Lck/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-interface {v0, p2}, Lck/n;->k(Lck/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lck/n;->a(Lck/i;)Lzj/a1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0, p2}, Lck/n;->y(Lck/l;Lck/l;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lck/n;->A(Lck/i;)Lzj/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p0

    .line 45
    :goto_0
    invoke-static {p1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    return-object v2

    .line 50
    :cond_3
    new-instance v1, Lhk/c;

    .line 51
    .line 52
    invoke-direct {v1}, Lhk/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzj/z0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lzj/z0;->g:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lzj/z0;->h:Lhk/d;

    .line 64
    .line 65
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    iget v4, v3, Lhk/d;->d:I

    .line 80
    .line 81
    const/16 v5, 0x3e8

    .line 82
    .line 83
    if-gt v4, v5, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lck/i;

    .line 90
    .line 91
    const-string v5, "current"

    .line 92
    .line 93
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lhk/d;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v4}, Lck/n;->A(Lck/i;)Lzj/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    :cond_5
    invoke-interface {v0, v5}, Lck/n;->a(Lck/i;)Lzj/a1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0, v6, p2}, Lck/n;->y(Lck/l;Lck/l;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, p0, Lzj/z0;->c:Lck/n;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lhk/c;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v5, Lzj/z0$a$c;->a:Lzj/z0$a$c;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v0, v5}, Lck/n;->U(Lck/h;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    sget-object v5, Lzj/z0$a$b;->a:Lzj/z0$a$b;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-interface {v7, v5}, Lck/n;->q(Lck/i;)Lak/c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_2
    sget-object v6, Lzj/z0$a$c;->a:Lzj/z0$a$c;

    .line 141
    .line 142
    invoke-static {v5, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    xor-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    :goto_3
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-interface {v7, v4}, Lck/n;->a(Lck/i;)Lzj/a1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v7, v4}, Lck/n;->r(Lck/l;)Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lck/h;

    .line 178
    .line 179
    invoke-virtual {v5, p0, v6}, Lzj/z0$a;->a(Lzj/z0;Lck/h;)Lck/i;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "Too many supertypes for type: "

    .line 192
    .line 193
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ". Supertypes = "

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x3f

    .line 209
    .line 210
    invoke-static/range {v3 .. v8}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_b
    invoke-virtual {p0}, Lzj/z0;->a()V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public static d(Lzj/z0;Lck/i;Lck/l;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lzj/e;->c(Lzj/z0;Lck/i;Lck/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lck/i;

    .line 38
    .line 39
    iget-object v4, p0, Lzj/z0;->c:Lck/n;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Lck/n;->P(Lck/i;)Lck/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4, v3}, Lck/n;->s(Lck/j;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v4, v3, v7}, Lck/n;->O(Lck/j;I)Lck/k;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v4, v8}, Lck/n;->b0(Lck/k;)Lzj/q1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v4, v8}, Lck/n;->J(Lck/h;)Lzj/w;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_2
    if-nez v8, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    xor-int/2addr p0, v2

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_6
    :goto_4
    return-object p1
.end method

.method public static e(Lzj/z0;Lck/h;Lck/h;)Z
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v1, Lzj/e;->a:Lzj/e;

    .line 21
    .line 22
    iget-object v2, p0, Lzj/z0;->c:Lck/n;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lzj/e;->g(Lck/n;Lck/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-static {v2, p2}, Lzj/e;->g(Lck/n;Lck/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Lzj/z0;->e:Le4/u;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Le4/u;->l(Lck/h;)Lzj/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5}, Lzj/z0;->d(Lck/h;)Lck/h;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, p2}, Le4/u;->l(Lck/h;)Lzj/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lzj/z0;->d(Lck/h;)Lck/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v5}, Lck/n;->g0(Lck/h;)Lzj/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2, v5}, Lck/n;->G(Lck/h;)Lzj/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v2, v3}, Lck/n;->G(Lck/h;)Lzj/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v2, v7, v8}, Lck/n;->y(Lck/l;Lck/l;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    invoke-interface {v2, v6}, Lck/n;->U(Lck/h;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v2, v5}, Lck/n;->C(Lck/h;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lck/n;->C(Lck/h;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v2, v6}, Lck/n;->K(Lck/i;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-interface {v2, v3}, Lck/n;->g0(Lck/h;)Lzj/k0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, Lck/n;->K(Lck/i;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p0, p1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :cond_4
    :goto_0
    return v0

    .line 110
    :cond_5
    invoke-static {v1, p0, p1, p2}, Lzj/e;->i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static {v1, p0, p2, p1}, Lzj/e;->i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_1
    return v0
.end method

.method public static f(Lck/n;Lck/h;Lck/i;)Lck/m;
    .locals 7

    invoke-interface {p0, p1}, Lck/n;->U(Lck/h;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Lck/n;->Q(Lck/h;I)Lck/k;

    move-result-object v4

    invoke-interface {p0, v4}, Lck/n;->v(Lck/k;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Lck/n;->b0(Lck/k;)Lzj/q1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Lck/n;->g0(Lck/h;)Lzj/k0;

    move-result-object v4

    invoke-interface {p0, v4}, Lck/n;->M(Lck/i;)Lck/i;

    move-result-object v4

    invoke-interface {p0, v4}, Lck/n;->l0(Lck/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Lck/n;->g0(Lck/h;)Lzj/k0;

    move-result-object v4

    invoke-interface {p0, v4}, Lck/n;->M(Lck/i;)Lck/i;

    move-result-object v4

    invoke-interface {p0, v4}, Lck/n;->l0(Lck/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v3, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p0, v3}, Lck/n;->G(Lck/h;)Lzj/a1;

    move-result-object v4

    invoke-interface {p0, p2}, Lck/n;->G(Lck/h;)Lzj/a1;

    move-result-object v5

    invoke-static {v4, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lzj/e;->f(Lck/n;Lck/h;Lck/i;)Lck/m;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lck/n;->G(Lck/h;)Lzj/a1;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lck/n;->V(Lck/l;I)Lck/m;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static g(Lck/n;Lck/h;)Z
    .locals 1

    invoke-interface {p0, p1}, Lck/n;->G(Lck/h;)Lzj/a1;

    move-result-object v0

    invoke-interface {p0, v0}, Lck/n;->d0(Lck/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lck/n;->f0(Lck/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lck/n;->T(Lck/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lck/n;->E(Lck/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lck/n;->g0(Lck/h;)Lzj/k0;

    move-result-object v0

    invoke-interface {p0, v0}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v0

    invoke-interface {p0, p1}, Lck/n;->i0(Lck/h;)Lzj/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object p0

    invoke-static {v0, p0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lzj/z0;Lck/j;Lck/i;)Z
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturedSubArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzj/z0;->c:Lck/n;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lck/n;->a(Lck/i;)Lzj/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1}, Lck/n;->s(Lck/j;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1}, Lck/n;->B(Lck/l;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lck/n;->U(Lck/h;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v2, v3, :cond_d

    .line 44
    .line 45
    invoke-interface {v0, p2, v2}, Lck/n;->Q(Lck/h;I)Lck/k;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Lck/n;->v(Lck/k;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_c

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lck/n;->b0(Lck/k;)Lzj/q1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, p1, v2}, Lck/n;->O(Lck/j;I)Lck/k;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lck/n;->g(Lck/k;)I

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, Lck/n;->b0(Lck/k;)Lzj/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0, v1, v2}, Lck/n;->V(Lck/l;I)Lck/m;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v0, v9}, Lck/n;->Y(Lck/m;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-interface {v0, v6}, Lck/n;->g(Lck/k;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v10, "declared"

    .line 83
    .line 84
    invoke-static {v9, v10}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "useSite"

    .line 88
    .line 89
    invoke-static {v6, v10}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    if-ne v9, v10, :cond_1

    .line 94
    .line 95
    move v9, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v6, v10, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-ne v9, v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v9, 0x0

    .line 104
    :goto_1
    if-nez v9, :cond_4

    .line 105
    .line 106
    iget-boolean p0, p0, Lzj/z0;->a:Z

    .line 107
    .line 108
    return p0

    .line 109
    :cond_4
    sget-object v6, Lzj/e;->a:Lzj/e;

    .line 110
    .line 111
    if-ne v9, v10, :cond_6

    .line 112
    .line 113
    invoke-static {v0, v8, v7, v1}, Lzj/e;->j(Lck/n;Lck/h;Lck/h;Lck/l;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    invoke-static {v0, v7, v8, v1}, Lzj/e;->j(Lck/n;Lck/h;Lck/h;Lck/l;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v10, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_2
    if-eqz v10, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget v10, p0, Lzj/z0;->f:I

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-gt v10, v11, :cond_b

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    iput v10, p0, Lzj/z0;->f:I

    .line 140
    .line 141
    invoke-static {v9}, Lt/w;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    if-eq v9, v5, :cond_9

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    if-ne v9, v5, :cond_8

    .line 151
    .line 152
    invoke-static {p0, v8, v7}, Lzj/e;->e(Lzj/z0;Lck/h;Lck/h;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance p0, Lza/n;

    .line 158
    .line 159
    invoke-direct {p0, v5}, Lza/n;-><init>(I)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    invoke-static {v6, p0, v8, v7}, Lzj/e;->i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-static {v6, p0, v7, v8}, Lzj/e;->i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_3
    iget v6, p0, Lzj/z0;->f:I

    .line 173
    .line 174
    add-int/lit8 v6, v6, -0x1

    .line 175
    .line 176
    iput v6, p0, Lzj/z0;->f:I

    .line 177
    .line 178
    if-nez v5, :cond_c

    .line 179
    .line 180
    return v4

    .line 181
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    return v5

    .line 210
    :cond_e
    :goto_5
    return v4
.end method

.method public static i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    .line 1
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subType"

    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v12, 0x1

    goto/16 :goto_31

    :cond_0
    invoke-virtual/range {p1 .. p3}, Lzj/z0;->b(Lck/h;Lck/h;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_32

    .line 2
    :cond_1
    iget-object v6, v0, Lzj/z0;->e:Le4/u;

    invoke-virtual {v6, v1}, Le4/u;->l(Lck/h;)Lzj/c0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lzj/z0;->d(Lck/h;)Lck/h;

    move-result-object v1

    .line 4
    invoke-virtual {v6, v2}, Le4/u;->l(Lck/h;)Lzj/c0;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lzj/z0;->d(Lck/h;)Lck/h;

    move-result-object v2

    iget-object v6, v0, Lzj/z0;->c:Lck/n;

    invoke-interface {v6, v1}, Lck/n;->g0(Lck/h;)Lzj/k0;

    move-result-object v8

    invoke-interface {v6, v2}, Lck/n;->i0(Lck/h;)Lzj/k0;

    move-result-object v9

    .line 6
    invoke-interface {v6, v8}, Lck/n;->F(Lck/i;)Z

    move-result v10

    sget-object v11, Lzj/e;->a:Lzj/e;

    if-nez v10, :cond_1d

    invoke-interface {v6, v9}, Lck/n;->F(Lck/i;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-interface {v6, v8}, Lck/n;->Z(Lck/i;)Z

    move-result v10

    iget-boolean v13, v0, Lzj/z0;->b:Z

    if-eqz v10, :cond_c

    invoke-interface {v6, v9}, Lck/n;->Z(Lck/i;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 7
    invoke-interface {v6, v8}, Lck/n;->t(Lck/i;)Lzj/o;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v6, v10}, Lck/n;->h(Lck/e;)Lzj/k0;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v8

    :cond_4
    invoke-interface {v6, v9}, Lck/n;->t(Lck/i;)Lzj/o;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v11}, Lck/n;->h(Lck/e;)Lzj/k0;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v9

    :cond_6
    invoke-interface {v6, v10}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v10

    invoke-interface {v6, v11}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v11

    if-eq v10, v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v6, v8}, Lck/n;->T(Lck/h;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v6, v9}, Lck/n;->T(Lck/h;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v6, v8}, Lck/n;->K(Lck/i;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6, v9}, Lck/n;->K(Lck/i;)Z

    move-result v8

    if-nez v8, :cond_9

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_b

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_b
    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_e

    .line 8
    :cond_c
    invoke-interface {v6, v8}, Lck/n;->k0(Lck/i;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v6, v9}, Lck/n;->k0(Lck/i;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-interface {v6, v9}, Lck/n;->t(Lck/i;)Lzj/o;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v6, v10}, Lck/n;->h(Lck/e;)Lzj/k0;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v9

    :cond_f
    invoke-interface {v6, v10}, Lck/n;->f(Lck/i;)Lck/d;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v6, v10}, Lck/n;->u(Lck/d;)Lzj/q1;

    move-result-object v13

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_6
    if-eqz v10, :cond_13

    if-eqz v13, :cond_13

    invoke-interface {v6, v9}, Lck/n;->K(Lck/i;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6, v13}, Lck/n;->W(Lck/h;)Lck/h;

    move-result-object v10

    :goto_7
    move-object v13, v10

    goto :goto_8

    :cond_11
    invoke-interface {v6, v9}, Lck/n;->T(Lck/h;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v6, v13}, Lck/n;->n(Lck/h;)Lzj/q1;

    move-result-object v10

    goto :goto_7

    .line 9
    :cond_12
    :goto_8
    invoke-static {v8, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v11, v0, v8, v13}, Lzj/e;->i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-interface {v6, v9}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v10

    invoke-interface {v6, v10}, Lck/n;->H(Lck/l;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v6, v9}, Lck/n;->K(Lck/i;)Z

    invoke-interface {v6, v10}, Lck/n;->r(Lck/l;)Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_14

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_5

    :cond_14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lck/h;

    invoke-static {v11, v0, v8, v10}, Lzj/e;->i(Lzj/e;Lzj/z0;Lck/h;Lck/h;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_4

    :cond_16
    invoke-interface {v6, v8}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v10

    instance-of v11, v8, Lck/d;

    if-nez v11, :cond_1a

    invoke-interface {v6, v10}, Lck/n;->H(Lck/l;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v6, v10}, Lck/n;->r(Lck/l;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_17

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lck/h;

    instance-of v11, v11, Lck/d;

    if-nez v11, :cond_18

    const/4 v10, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_1b

    :cond_1a
    invoke-static {v6, v9, v8}, Lzj/e;->f(Lck/n;Lck/h;Lck/i;)Lck/m;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-interface {v6, v9}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lck/n;->j0(Lck/m;Lck/l;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    goto :goto_f

    :cond_1c
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_f

    :cond_1d
    :goto_c
    iget-boolean v10, v0, Lzj/z0;->a:Z

    if-eqz v10, :cond_1e

    :goto_d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_1e
    invoke-interface {v6, v8}, Lck/n;->K(Lck/i;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v6, v9}, Lck/n;->K(Lck/i;)Z

    move-result v10

    if-nez v10, :cond_1f

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_1f
    invoke-interface {v6, v8, v7}, Lck/n;->d(Lck/i;Z)Lzj/k0;

    move-result-object v8

    invoke-interface {v6, v9, v7}, Lck/n;->d(Lck/i;Z)Lzj/k0;

    move-result-object v9

    const-string v10, "a"

    .line 11
    invoke-static {v8, v10}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "b"

    invoke-static {v9, v10}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v9}, Luh/h;->L(Lck/n;Lck/h;Lck/h;)Z

    move-result v8

    .line 12
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_f
    if-eqz v8, :cond_20

    .line 13
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 14
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_20
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v6, v1}, Lck/n;->g0(Lck/h;)Lzj/k0;

    move-result-object v1

    invoke-interface {v6, v2}, Lck/n;->i0(Lck/h;)Lzj/k0;

    move-result-object v2

    .line 16
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v6, v2}, Lck/n;->K(Lck/i;)Z

    move-result v3

    const/16 v4, 0x3e8

    const-string v8, "current"

    const-string v9, ". Supertypes = "

    const-string v10, "Too many supertypes for type: "

    if-eqz v3, :cond_21

    goto/16 :goto_15

    :cond_21
    invoke-interface {v6, v1}, Lck/n;->T(Lck/h;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v6, v1}, Lck/n;->E(Lck/h;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_15

    :cond_22
    instance-of v3, v1, Lck/d;

    if-eqz v3, :cond_23

    move-object v3, v1

    check-cast v3, Lck/d;

    invoke-interface {v6, v3}, Lck/n;->h0(Lck/d;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_15

    :cond_23
    sget-object v3, Lzj/z0$a$b;->a:Lzj/z0$a$b;

    invoke-static {v0, v1, v3}, Lzj/c;->a(Lzj/z0;Lck/i;Lzj/z0$a;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_15

    :cond_24
    invoke-interface {v6, v2}, Lck/n;->T(Lck/h;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_14

    :cond_25
    sget-object v3, Lzj/z0$a$d;->a:Lzj/z0$a$d;

    invoke-static {v0, v2, v3}, Lzj/c;->a(Lzj/z0;Lck/i;Lzj/z0$a;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_14

    :cond_26
    invoke-interface {v6, v1}, Lck/n;->N(Lck/i;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_14

    :cond_27
    invoke-interface {v6, v2}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v3

    const-string v11, "end"

    .line 18
    invoke-static {v3, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lzj/c;->b(Lzj/z0;Lck/i;Lck/l;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto/16 :goto_15

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lzj/z0;->c()V

    .line 19
    iget-object v11, v0, Lzj/z0;->g:Ljava/util/ArrayDeque;

    .line 20
    invoke-static {v11}, Luh/i;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v13, v0, Lzj/z0;->h:Lhk/d;

    .line 22
    invoke-static {v13}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_29
    :goto_10
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v5

    if-eqz v14, :cond_2f

    .line 23
    iget v14, v13, Lhk/d;->d:I

    if-gt v14, v4, :cond_2e

    .line 24
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lck/i;

    invoke-static {v14, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lhk/d;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v6, v14}, Lck/n;->K(Lck/i;)Z

    move-result v15

    if-eqz v15, :cond_2a

    sget-object v15, Lzj/z0$a$c;->a:Lzj/z0$a$c;

    goto :goto_11

    :cond_2a
    sget-object v15, Lzj/z0$a$b;->a:Lzj/z0$a$b;

    :goto_11
    sget-object v12, Lzj/z0$a$c;->a:Lzj/z0$a$c;

    invoke-static {v15, v12}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v15, 0x0

    :goto_12
    if-nez v15, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-interface {v6, v14}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v12

    invoke-interface {v6, v12}, Lck/n;->r(Lck/l;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lck/h;

    invoke-virtual {v15, v0, v14}, Lzj/z0$a;->a(Lzj/z0;Lck/h;)Lck/i;

    move-result-object v14

    invoke-static {v0, v14, v3}, Lzj/c;->b(Lzj/z0;Lck/i;Lck/l;)Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lzj/z0;->a()V

    goto :goto_15

    :cond_2d
    invoke-virtual {v11, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lzj/z0;->a()V

    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :cond_30
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_31

    goto/16 :goto_1

    .line 25
    :cond_31
    invoke-interface {v6, v1}, Lck/n;->g0(Lck/h;)Lzj/k0;

    move-result-object v3

    invoke-interface {v6, v2}, Lck/n;->i0(Lck/h;)Lzj/k0;

    move-result-object v11

    .line 26
    invoke-interface {v6, v3}, Lck/n;->X(Lck/i;)Z

    move-result v12

    if-nez v12, :cond_32

    invoke-interface {v6, v11}, Lck/n;->X(Lck/i;)Z

    move-result v12

    if-nez v12, :cond_32

    goto/16 :goto_1c

    :cond_32
    invoke-static {v6, v3}, Lzj/e;->a(Lck/n;Lck/i;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-static {v6, v11}, Lzj/e;->a(Lck/n;Lck/i;)Z

    move-result v12

    if-eqz v12, :cond_33

    goto :goto_1b

    :cond_33
    invoke-interface {v6, v3}, Lck/n;->X(Lck/i;)Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-static {v6, v0, v3, v11, v7}, Lzj/e;->b(Lck/n;Lzj/z0;Lck/i;Lck/i;Z)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_1b

    :cond_34
    invoke-interface {v6, v11}, Lck/n;->X(Lck/i;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 27
    invoke-interface {v6, v3}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v12

    instance-of v13, v12, Lck/g;

    if-eqz v13, :cond_39

    invoke-interface {v6, v12}, Lck/n;->r(Lck/l;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_35

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_35

    goto :goto_18

    :cond_35
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lck/h;

    invoke-interface {v6, v13}, Lck/n;->c(Lck/h;)Lzj/k0;

    move-result-object v13

    if-eqz v13, :cond_37

    invoke-interface {v6, v13}, Lck/n;->X(Lck/i;)Z

    move-result v13

    if-ne v13, v5, :cond_37

    const/4 v13, 0x1

    goto :goto_17

    :cond_37
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_36

    const/4 v12, 0x1

    goto :goto_19

    :cond_38
    :goto_18
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_39

    const/4 v12, 0x1

    goto :goto_1a

    :cond_39
    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_3a

    .line 28
    invoke-static {v6, v0, v11, v3, v5}, Lzj/e;->b(Lck/n;Lzj/z0;Lck/i;Lck/i;Z)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_3a
    :goto_1b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_3b
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_3c

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_32

    :cond_3c
    invoke-interface {v6, v2}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v3

    invoke-interface {v6, v1}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Lck/n;->y(Lck/l;Lck/l;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v6, v3}, Lck/n;->B(Lck/l;)I

    move-result v11

    if-nez v11, :cond_3d

    goto/16 :goto_0

    :cond_3d
    invoke-interface {v6, v2}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v11

    invoke-interface {v6, v11}, Lck/n;->o(Lck/l;)Z

    move-result v11

    if-eqz v11, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const-string v11, "superConstructor"

    .line 30
    invoke-static {v3, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lck/n;->N(Lck/i;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-static {v0, v1, v3}, Lzj/e;->d(Lzj/z0;Lck/i;Lck/l;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_23

    :cond_3f
    invoke-interface {v6, v3}, Lck/n;->l(Lck/l;)Z

    move-result v11

    if-nez v11, :cond_40

    invoke-interface {v6, v3}, Lck/n;->x(Lck/l;)Z

    move-result v11

    if-nez v11, :cond_40

    invoke-static {v0, v1, v3}, Lzj/e;->c(Lzj/z0;Lck/i;Lck/l;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_23

    :cond_40
    new-instance v11, Lhk/c;

    invoke-direct {v11}, Lhk/c;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lzj/z0;->c()V

    .line 31
    iget-object v12, v0, Lzj/z0;->g:Ljava/util/ArrayDeque;

    .line 32
    invoke-static {v12}, Luh/i;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v13, v0, Lzj/z0;->h:Lhk/d;

    .line 34
    invoke-static {v13}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_41
    :goto_1e
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v5

    if-eqz v14, :cond_47

    .line 35
    iget v14, v13, Lhk/d;->d:I

    if-gt v14, v4, :cond_46

    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lck/i;

    invoke-static {v14, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lhk/d;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v6, v14}, Lck/n;->N(Lck/i;)Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-virtual {v11, v14}, Lhk/c;->add(Ljava/lang/Object;)Z

    sget-object v15, Lzj/z0$a$c;->a:Lzj/z0$a$c;

    goto :goto_1f

    :cond_42
    sget-object v15, Lzj/z0$a$b;->a:Lzj/z0$a$b;

    :goto_1f
    sget-object v7, Lzj/z0$a$c;->a:Lzj/z0$a$c;

    invoke-static {v15, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_43

    goto :goto_20

    :cond_43
    const/4 v15, 0x0

    :goto_20
    if-nez v15, :cond_45

    :cond_44
    const/4 v7, 0x0

    goto :goto_1e

    :cond_45
    invoke-interface {v6, v14}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v7

    invoke-interface {v6, v7}, Lck/n;->r(Lck/l;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lck/h;

    invoke-virtual {v15, v0, v14}, Lzj/z0$a;->a(Lzj/z0;Lck/h;)Lck/i;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-virtual/range {p1 .. p1}, Lzj/z0;->a()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lhk/c;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lck/i;

    const-string v13, "it"

    invoke-static {v12, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v3}, Lzj/e;->d(Lzj/z0;Lck/i;Lck/l;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v7}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_22

    :cond_48
    move-object v11, v7

    .line 37
    :goto_23
    check-cast v11, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v11}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lck/i;

    invoke-virtual {v0, v12}, Lzj/z0;->d(Lck/h;)Lck/h;

    move-result-object v13

    invoke-interface {v6, v13}, Lck/n;->c(Lck/h;)Lzj/k0;

    move-result-object v13

    if-nez v13, :cond_49

    goto :goto_25

    :cond_49
    move-object v12, v13

    :goto_25
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_57

    if-eq v11, v5, :cond_56

    new-instance v4, Lck/a;

    invoke-interface {v6, v3}, Lck/n;->B(Lck/l;)I

    move-result v8

    invoke-direct {v4, v8}, Lck/a;-><init>(I)V

    invoke-interface {v6, v3}, Lck/n;->B(Lck/l;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_26
    if-ge v9, v8, :cond_52

    if-nez v10, :cond_4c

    invoke-interface {v6, v3, v9}, Lck/n;->V(Lck/l;I)Lck/m;

    move-result-object v10

    invoke-interface {v6, v10}, Lck/n;->Y(Lck/m;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4b

    goto :goto_27

    :cond_4b
    const/4 v10, 0x0

    goto :goto_28

    :cond_4c
    :goto_27
    const/4 v10, 0x1

    :goto_28
    if-nez v10, :cond_51

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lck/i;

    invoke-interface {v6, v13, v9}, Lck/n;->L(Lck/i;I)Lck/k;

    move-result-object v14

    if-eqz v14, :cond_4f

    invoke-interface {v6, v14}, Lck/n;->g(Lck/k;)I

    move-result v15

    const/4 v5, 0x3

    if-ne v15, v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v5, 0x0

    :goto_2a
    if-eqz v5, :cond_4e

    goto :goto_2b

    :cond_4e
    const/4 v14, 0x0

    :goto_2b
    if-eqz v14, :cond_4f

    invoke-interface {v6, v14}, Lck/n;->b0(Lck/k;)Lzj/q1;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_29

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-interface {v6, v11}, Lck/n;->S(Ljava/util/ArrayList;)Lzj/q1;

    move-result-object v5

    invoke-interface {v6, v5}, Lck/n;->a0(Lck/h;)Lzj/i1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto/16 :goto_26

    :cond_52
    if-nez v10, :cond_53

    invoke-static {v0, v4, v2}, Lzj/e;->h(Lzj/z0;Lck/j;Lck/i;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto/16 :goto_0

    .line 38
    :cond_53
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck/i;

    if-eqz v5, :cond_54

    goto :goto_2c

    .line 39
    :cond_54
    invoke-interface {v6, v3}, Lck/n;->P(Lck/i;)Lck/j;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lzj/e;->h(Lzj/z0;Lck/j;Lck/i;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2c

    .line 41
    :cond_55
    sget-object v0, Lih/k;->a:Lih/k;

    goto/16 :goto_32

    .line 42
    :cond_56
    invoke-static {v7}, Ljh/s;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck/i;

    invoke-interface {v6, v1}, Lck/n;->P(Lck/i;)Lck/j;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lzj/e;->h(Lzj/z0;Lck/j;Lck/i;)Z

    move-result v5

    goto/16 :goto_32

    .line 43
    :cond_57
    invoke-interface {v6, v1}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v2

    invoke-interface {v6, v2}, Lck/n;->l(Lck/l;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v6, v2}, Lck/n;->I(Lck/l;)Z

    move-result v5

    goto/16 :goto_32

    :cond_58
    invoke-interface {v6, v1}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v2

    invoke-interface {v6, v2}, Lck/n;->I(Lck/l;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto/16 :goto_0

    :cond_59
    invoke-virtual/range {p1 .. p1}, Lzj/z0;->c()V

    .line 44
    iget-object v2, v0, Lzj/z0;->g:Ljava/util/ArrayDeque;

    .line 45
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v0, Lzj/z0;->h:Lhk/d;

    .line 47
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5a
    :goto_2d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_60

    .line 48
    iget v5, v3, Lhk/d;->d:I

    if-gt v5, v4, :cond_5f

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck/i;

    invoke-static {v5, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lhk/d;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v6, v5}, Lck/n;->N(Lck/i;)Z

    move-result v7

    if-eqz v7, :cond_5b

    sget-object v7, Lzj/z0$a$c;->a:Lzj/z0$a$c;

    goto :goto_2e

    :cond_5b
    sget-object v7, Lzj/z0$a$b;->a:Lzj/z0$a$b;

    :goto_2e
    sget-object v11, Lzj/z0$a$c;->a:Lzj/z0$a$c;

    invoke-static {v7, v11}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_5c

    goto :goto_2f

    :cond_5c
    const/4 v7, 0x0

    :goto_2f
    if-nez v7, :cond_5d

    goto :goto_2d

    :cond_5d
    invoke-interface {v6, v5}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v5

    invoke-interface {v6, v5}, Lck/n;->r(Lck/l;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lck/h;

    invoke-virtual {v7, v0, v11}, Lzj/z0$a;->a(Lzj/z0;Lck/h;)Lck/i;

    move-result-object v11

    invoke-interface {v6, v11}, Lck/n;->a(Lck/i;)Lzj/a1;

    move-result-object v13

    invoke-interface {v6, v13}, Lck/n;->I(Lck/l;)Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-virtual/range {p1 .. p1}, Lzj/z0;->a()V

    :goto_31
    const/4 v5, 0x1

    goto :goto_32

    :cond_5e
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Ljh/s;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-virtual/range {p1 .. p1}, Lzj/z0;->a()V

    goto/16 :goto_1

    :goto_32
    return v5
.end method

.method public static j(Lck/n;Lck/h;Lck/h;Lck/l;)Z
    .locals 2

    invoke-interface {p0, p1}, Lck/n;->c(Lck/h;)Lzj/k0;

    move-result-object p1

    instance-of v0, p1, Lck/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lck/d;

    invoke-interface {p0, p1}, Lck/n;->z(Lck/d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, Lck/n;->i(Lck/d;)Lak/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lck/n;->w(Lck/c;)Lzj/g1;

    move-result-object v0

    invoke-interface {p0, v0}, Lck/n;->v(Lck/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Lck/n;->m(Lck/d;)Lck/b;

    move-result-object p1

    sget-object v0, Lck/b;->c:Lck/b;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p2}, Lck/n;->G(Lck/h;)Lzj/a1;

    move-result-object p1

    instance-of p2, p1, Lck/p;

    if-eqz p2, :cond_2

    check-cast p1, Lck/p;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Lck/n;->c0(Lck/p;)Lji/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0, p1, p3}, Lck/n;->j0(Lck/m;Lck/l;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method
