.class public final Lzj/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj/v0;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzj/v0$a;->a:Lzj/v0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzj/t0;->a:Lzj/v0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzj/t0;->b:Z

    return-void
.end method

.method public static b(Lzj/c0;Lzj/y0;)Lzj/y0;
    .locals 5

    .line 1
    invoke-static {p0}, La4/a1;->V(Lzj/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzj/c0;->T0()Lzj/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "other"

    .line 16
    .line 17
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfk/a;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfk/a;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lzj/y0;->d:Lzj/y0$a;

    .line 39
    .line 40
    iget-object v1, v1, Lfk/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "idPerType.values"

    .line 47
    .line 48
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p1, Lfk/e;->c:Lfk/c;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lfk/c;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lzj/w0;

    .line 78
    .line 79
    iget-object v4, p0, Lfk/e;->c:Lfk/c;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lfk/c;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lzj/w0;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lzj/w0;->a(Lzj/w0;)Lzj/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3, v2}, Lzj/w0;->a(Lzj/w0;)Lzj/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-static {v0, v2}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v0}, Lzj/y0$a;->c(Ljava/util/List;)Lzj/y0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lki/h;Lki/h;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/c;

    invoke-interface {v1}, Lki/c;->d()Lij/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki/c;

    invoke-interface {p2}, Lki/c;->d()Lij/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzj/t0;->a:Lzj/v0;

    invoke-interface {v1, p2}, Lzj/v0;->c(Lki/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lzj/u0;Lzj/y0;ZIZ)Lzj/k0;
    .locals 4

    .line 1
    new-instance v0, Lzj/i1;

    .line 2
    .line 3
    sget-object v1, Lzj/r1;->e:Lzj/r1;

    .line 4
    .line 5
    iget-object v2, p1, Lzj/u0;->b:Lji/v0;

    .line 6
    .line 7
    invoke-interface {v2}, Lji/v0;->m0()Lzj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Lzj/t0;->d(Lzj/g1;Lzj/u0;Lji/w0;I)Lzj/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Lzj/g1;->getType()Lzj/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "expandedProjection.type"

    .line 24
    .line 25
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lzj/l1;->a(Lzj/c0;)Lzj/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La4/a1;->V(Lzj/c0;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Lzj/g1;->a()Lzj/r1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lzj/c0;->getAnnotations()Lki/h;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lzj/j;->a(Lzj/y0;)Lki/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p4, v3}, Lzj/t0;->a(Lki/h;Lki/h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La4/a1;->V(Lzj/c0;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, p2}, Lzj/t0;->b(Lzj/c0;Lzj/y0;)Lzj/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v1, p4, v3}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0, p3}, Lzj/o1;->l(Lzj/k0;Z)Lzj/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 74
    .line 75
    invoke-static {p4, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Lji/g;->k()Lzj/a1;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const-string v0, "descriptor.typeConstructor"

    .line 85
    .line 86
    invoke-static {p5, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lsj/i$b;->b:Lsj/i$b;

    .line 90
    .line 91
    iget-object p1, p1, Lzj/u0;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v0, p2, p5, p3}, Lzj/d0;->g(Ljava/util/List;Lsj/i;Lzj/y0;Lzj/a1;Z)Lzj/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p4, p1}, Lzj/o0;->d(Lzj/k0;Lzj/k0;)Lzj/k0;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :cond_2
    return-object p4
.end method

.method public final d(Lzj/g1;Lzj/u0;Lji/w0;I)Lzj/g1;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iget-object v1, v7, Lzj/u0;->b:Lji/v0;

    .line 8
    .line 9
    if-gt v8, v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Lzj/g1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lzj/g1;->getType()Lzj/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "underlyingProjection.type"

    .line 24
    .line 25
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "constructor"

    .line 33
    .line 34
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lzj/a1;->a()Lji/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lji/w0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v7, Lzj/u0;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzj/g1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v4

    .line 56
    :goto_0
    sget-object v3, Lzj/r1;->e:Lzj/r1;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iget-object v9, v6, Lzj/t0;->a:Lzj/v0;

    .line 60
    .line 61
    if-nez v2, :cond_e

    .line 62
    .line 63
    invoke-interface {p1}, Lzj/g1;->getType()Lzj/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lzj/c0;->X0()Lzj/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lzj/u;->a(Lzj/c0;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Lzj/l1;->a(Lzj/c0;)Lzj/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, La4/a1;->V(Lzj/c0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    sget-object v0, Ldk/c;->d:Ldk/c;

    .line 90
    .line 91
    invoke-static {v10, v0, v4}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v10}, Lzj/c0;->U0()Lzj/a1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, Lzj/a1;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lzj/c0;->S0()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    instance-of v2, v1, Lji/w0;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    instance-of v2, v1, Lji/v0;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    check-cast v1, Lji/v0;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lzj/u0;->a(Lji/v0;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v9, v1}, Lzj/v0;->a(Lji/v0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lzj/i1;

    .line 144
    .line 145
    sget-object v2, Lbk/h;->h:Lbk/h;

    .line 146
    .line 147
    new-array v4, v5, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1}, Lji/j;->getName()Lij/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lij/f;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "typeDescriptor.name.toString()"

    .line 156
    .line 157
    invoke-static {v1, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aput-object v1, v4, v11

    .line 161
    .line 162
    invoke-static {v2, v4}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1, v3}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v10}, Lzj/c0;->S0()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    add-int/lit8 v9, v11, 0x1

    .line 202
    .line 203
    if-ltz v11, :cond_6

    .line 204
    .line 205
    check-cast v5, Lzj/g1;

    .line 206
    .line 207
    invoke-interface {v0}, Lzj/a1;->d()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lji/w0;

    .line 216
    .line 217
    add-int/lit8 v12, v8, 0x1

    .line 218
    .line 219
    invoke-virtual {p0, v5, p2, v11, v12}, Lzj/t0;->d(Lzj/g1;Lzj/u0;Lji/w0;I)Lzj/g1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v11, v9

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-static {}, La4/a1;->H0()V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_7
    invoke-static {p2, v1, v3}, Lzj/u0$a;->a(Lzj/u0;Lji/v0;Ljava/util/List;)Lzj/u0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v10}, Lzj/c0;->T0()Lzj/y0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v10}, Lzj/c0;->V0()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/lit8 v4, v8, 0x1

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v0, p0

    .line 248
    invoke-virtual/range {v0 .. v5}, Lzj/t0;->c(Lzj/u0;Lzj/y0;ZIZ)Lzj/k0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v10, p2, v8}, Lzj/t0;->e(Lzj/k0;Lzj/u0;I)Lzj/k0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0}, Lzj/u;->a(Lzj/c0;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-static {v0, v1}, Lzj/o0;->d(Lzj/k0;Lzj/k0;)Lzj/k0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    new-instance v1, Lzj/i1;

    .line 268
    .line 269
    invoke-interface {p1}, Lzj/g1;->a()Lzj/r1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v0, v2}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_9
    invoke-virtual {p0, v10, p2, v8}, Lzj/t0;->e(Lzj/k0;Lzj/u0;I)Lzj/k0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lzj/n1;->d(Lzj/c0;)Lzj/n1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lzj/c0;->S0()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    add-int/lit8 v5, v11, 0x1

    .line 307
    .line 308
    if-ltz v11, :cond_b

    .line 309
    .line 310
    check-cast v3, Lzj/g1;

    .line 311
    .line 312
    invoke-interface {v3}, Lzj/g1;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_a

    .line 317
    .line 318
    invoke-interface {v3}, Lzj/g1;->getType()Lzj/c0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v8, "substitutedArgument.type"

    .line 323
    .line 324
    invoke-static {v7, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v12, Ldk/a;->d:Ldk/a;

    .line 328
    .line 329
    invoke-static {v7, v12, v4}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_a

    .line 334
    .line 335
    invoke-virtual {v10}, Lzj/c0;->S0()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lzj/g1;

    .line 344
    .line 345
    invoke-virtual {v10}, Lzj/c0;->U0()Lzj/a1;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v12}, Lzj/a1;->d()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lji/w0;

    .line 358
    .line 359
    iget-boolean v12, v6, Lzj/t0;->b:Z

    .line 360
    .line 361
    if-eqz v12, :cond_a

    .line 362
    .line 363
    invoke-interface {v7}, Lzj/g1;->getType()Lzj/c0;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v12, "unsubstitutedArgument.type"

    .line 368
    .line 369
    invoke-static {v7, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Lzj/g1;->getType()Lzj/c0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v8, "typeParameter"

    .line 380
    .line 381
    invoke-static {v11, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v9, v1, v7, v3, v11}, Lzj/v0;->b(Lzj/n1;Lzj/c0;Lzj/c0;Lji/w0;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    move v11, v5

    .line 388
    goto :goto_3

    .line 389
    :cond_b
    invoke-static {}, La4/a1;->H0()V

    .line 390
    .line 391
    .line 392
    throw v4

    .line 393
    :cond_c
    new-instance v1, Lzj/i1;

    .line 394
    .line 395
    invoke-interface {p1}, Lzj/g1;->a()Lzj/r1;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v0, v2}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    :goto_4
    move-object v1, p1

    .line 404
    :goto_5
    return-object v1

    .line 405
    :cond_e
    invoke-interface {v2}, Lzj/g1;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_f

    .line 410
    .line 411
    :goto_6
    invoke-static/range {p3 .. p3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {p3 .. p3}, Lzj/o1;->m(Lji/w0;)Lzj/q0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_f
    invoke-interface {v2}, Lzj/g1;->getType()Lzj/c0;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lzj/c0;->X0()Lzj/q1;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v2}, Lzj/g1;->a()Lzj/r1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v8, "argument.projectionKind"

    .line 432
    .line 433
    invoke-static {v2, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Lzj/g1;->a()Lzj/r1;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const-string v10, "underlyingProjection.projectionKind"

    .line 441
    .line 442
    invoke-static {v8, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    if-ne v8, v2, :cond_10

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    if-ne v8, v3, :cond_11

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    if-ne v2, v3, :cond_12

    .line 452
    .line 453
    move-object v2, v8

    .line 454
    goto :goto_7

    .line 455
    :cond_12
    invoke-interface {v9, v1, v7}, Lzj/v0;->d(Lji/v0;Lzj/q1;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    if-eqz p3, :cond_13

    .line 459
    .line 460
    invoke-interface/range {p3 .. p3}, Lji/w0;->S()Lzj/r1;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-nez v8, :cond_14

    .line 465
    .line 466
    :cond_13
    move-object v8, v3

    .line 467
    :cond_14
    if-ne v8, v2, :cond_15

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_15
    if-ne v8, v3, :cond_16

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_16
    if-ne v2, v3, :cond_17

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_17
    invoke-interface {v9, v1, v7}, Lzj/v0;->d(Lji/v0;Lzj/q1;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    move-object v3, v2

    .line 480
    :goto_9
    invoke-virtual {v0}, Lzj/c0;->getAnnotations()Lki/h;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v7}, Lzj/c0;->getAnnotations()Lki/h;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {p0, v1, v2}, Lzj/t0;->a(Lki/h;Lki/h;)V

    .line 489
    .line 490
    .line 491
    instance-of v1, v7, Lzj/t;

    .line 492
    .line 493
    if-eqz v1, :cond_18

    .line 494
    .line 495
    check-cast v7, Lzj/t;

    .line 496
    .line 497
    invoke-virtual {v0}, Lzj/c0;->T0()Lzj/y0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v7, v0}, Lzj/t0;->b(Lzj/c0;Lzj/y0;)Lzj/y0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "newAttributes"

    .line 506
    .line 507
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lzj/t;

    .line 511
    .line 512
    iget-object v2, v7, Lzj/w;->e:Lzj/k0;

    .line 513
    .line 514
    invoke-static {v2}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v1, v2, v0}, Lzj/t;-><init>(Lgi/k;Lzj/y0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_18
    invoke-static {v7}, Lzj/l1;->a(Lzj/c0;)Lzj/k0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0}, Lzj/c0;->V0()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v1, v2}, Lzj/o1;->l(Lzj/k0;Z)Lzj/k0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 535
    .line 536
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lzj/c0;->T0()Lzj/y0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1}, La4/a1;->V(Lzj/c0;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_19

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_19
    invoke-static {v1, v0}, Lzj/t0;->b(Lzj/c0;Lzj/y0;)Lzj/y0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v4, v0, v5}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v1, v0

    .line 559
    :goto_a
    new-instance v0, Lzj/i1;

    .line 560
    .line 561
    invoke-direct {v0, v1, v3}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 566
    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v3, "Too deep recursion while expanding type alias "

    .line 570
    .line 571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Lji/j;->getName()Lij/f;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    throw v0
.end method

.method public final e(Lzj/k0;Lzj/u0;I)Lzj/k0;
    .locals 8

    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    invoke-virtual {p1}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lzj/g1;

    invoke-interface {v0}, Lzj/a1;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/w0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lzj/t0;->d(Lzj/g1;Lzj/u0;Lji/w0;I)Lzj/g1;

    move-result-object v3

    invoke-interface {v3}, Lzj/g1;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lzj/i1;

    invoke-interface {v3}, Lzj/g1;->a()Lzj/r1;

    move-result-object v7

    invoke-interface {v3}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v3

    invoke-interface {v4}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v4

    invoke-virtual {v4}, Lzj/c0;->V0()Z

    move-result v4

    invoke-static {v3, v4}, Lzj/o1;->k(Lzj/c0;Z)Lzj/c0;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, La4/a1;->H0()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;

    move-result-object p1

    return-object p1
.end method
