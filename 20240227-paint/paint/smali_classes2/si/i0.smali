.class public final Lsi/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lji/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lgi/k;->A(Lji/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lsi/i0;->b(Lji/b;)Lji/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, Lpj/b;->k(Lji/b;)Lji/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lji/l0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lgi/k;->A(Lji/j;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lpj/b;->k(Lji/b;)Lji/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lsi/k;->d:Lsi/k;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lpj/b;->b(Lji/b;Lth/l;)Lji/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Lsi/j;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0}, Lpj/b;->g(Lji/j;)Lij/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lij/f;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lij/f;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v0, p0, Lji/q0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget v0, Lsi/g;->m:I

    .line 64
    .line 65
    check-cast p0, Lji/q0;

    .line 66
    .line 67
    sget-object v0, Lsi/j0;->j:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {p0}, Lbj/w;->b(Lji/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lij/f;

    .line 82
    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lij/f;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(Lji/b;)Lji/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lji/b;",
            ">(TT;)TT;"
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
    sget-object v0, Lsi/j0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lsi/j;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p0}, Lpj/b;->k(Lji/b;)Lji/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lji/j;->getName()Lij/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    instance-of v0, p0, Lji/l0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, Lji/k0;

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lsi/i0$a;->d:Lsi/i0$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v0, p0, Lji/q0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lsi/i0$b;->d:Lsi/i0$b;

    .line 54
    .line 55
    :goto_1
    invoke-static {p0, v0}, Lpj/b;->b(Lji/b;Lth/l;)Lji/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    return-object v1
.end method

.method public static final c(Lji/b;)Lji/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lji/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/i0;->b(Lji/b;)Lji/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lsi/h;->m:I

    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsi/h;->b(Lij/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lsi/i0$c;->d:Lsi/i0$c;

    invoke-static {p0, v0}, Lpj/b;->b(Lji/b;Lth/l;)Lji/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lji/e;Lji/b;)Z
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lji/k;->b()Lji/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lji/e;

    .line 21
    .line 22
    invoke-interface {p1}, Lji/e;->s()Lzj/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    .line 27
    .line 28
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Llj/h;->j(Lji/e;)Lji/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_12

    .line 37
    .line 38
    instance-of v1, p0, Lui/c;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lji/e;->s()Lzj/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_11

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lak/q;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v1, v6}, Lak/q;-><init>(Lzj/c0;Lak/q;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_f

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lak/q;

    .line 79
    .line 80
    iget-object v7, v5, Lak/q;->a:Lzj/c0;

    .line 81
    .line 82
    invoke-virtual {v7}, Lzj/c0;->U0()Lzj/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_e

    .line 87
    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_c

    .line 95
    .line 96
    invoke-virtual {v7}, Lzj/c0;->V0()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_0
    iget-object v5, v5, Lak/q;->b:Lak/q;

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    iget-object v8, v5, Lak/q;->a:Lzj/c0;

    .line 105
    .line 106
    invoke-virtual {v8}, Lzj/c0;->S0()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v10, v9, Ljava/util/Collection;

    .line 113
    .line 114
    sget-object v11, Lzj/r1;->e:Lzj/r1;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lzj/g1;

    .line 143
    .line 144
    invoke-interface {v10}, Lzj/g1;->a()Lzj/r1;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eq v10, v11, :cond_4

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v10, 0x0

    .line 153
    :goto_1
    if-eqz v10, :cond_3

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 158
    :goto_3
    if-eqz v9, :cond_6

    .line 159
    .line 160
    sget-object v9, Lzj/c1;->b:Lzj/c1$a;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Lzj/c1$a;->a(Lzj/c0;)Lzj/j1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Lmj/d;->b(Lzj/j1;)Lzj/j1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v7, v11}, Lzj/n1;->i(Lzj/c0;Lzj/r1;)Lzj/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lek/d;->a(Lzj/c0;)Lek/a;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v7, v7, Lek/a;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lzj/c0;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget-object v9, Lzj/c1;->b:Lzj/c1$a;

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Lzj/c1$a;->a(Lzj/c0;)Lzj/j1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v7, v11}, Lzj/n1;->i(Lzj/c0;Lzj/r1;)Lzj/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_4
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8}, Lzj/c0;->V0()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v4, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_9
    invoke-virtual {v7}, Lzj/c0;->U0()Lzj/a1;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-static {v7, v4}, Lzj/o1;->j(Lzj/c0;Z)Lzj/q1;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lak/u;->a(Lzj/a1;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", \n\nsupertype: "

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lak/u;->a(Lzj/a1;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " \n"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_b
    invoke-static {v2}, Ly1/d;->c(I)V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_c
    invoke-interface {v8}, Lzj/a1;->b()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_1

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lzj/c0;

    .line 302
    .line 303
    new-instance v9, Lak/q;

    .line 304
    .line 305
    const-string v10, "immediateSupertype"

    .line 306
    .line 307
    invoke-static {v8, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v9, v8, v5}, Lak/q;-><init>(Lzj/c0;Lak/q;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    const/4 p0, 0x4

    .line 318
    invoke-static {p0}, Ly1/d;->c(I)V

    .line 319
    .line 320
    .line 321
    throw v6

    .line 322
    :cond_e
    invoke-static {v2}, Ly1/d;->c(I)V

    .line 323
    .line 324
    .line 325
    throw v6

    .line 326
    :cond_f
    :goto_7
    if-eqz v6, :cond_10

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    :cond_10
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-static {p0}, Lgi/k;->A(Lji/j;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    xor-int/2addr p0, v3

    .line 336
    return p0

    .line 337
    :cond_11
    new-array p0, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string p1, "subtype"

    .line 340
    .line 341
    aput-object p1, p0, v0

    .line 342
    .line 343
    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 344
    .line 345
    aput-object p1, p0, v3

    .line 346
    .line 347
    const-string p1, "findCorrespondingSupertype"

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    aput-object p1, p0, v0

    .line 351
    .line 352
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 353
    .line 354
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_12
    return v0
.end method
