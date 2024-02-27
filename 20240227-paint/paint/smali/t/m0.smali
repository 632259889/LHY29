.class public final Lt/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/x1;


# instance fields
.field public final b:Lt/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt/d1;->b(Landroid/content/Context;)Lt/d1;

    move-result-object p1

    iput-object p1, p0, Lt/m0;->b:Lt/d1;

    return-void
.end method


# virtual methods
.method public final a(Lb0/x1$b;I)Lb0/h0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v10, 0x0

    .line 10
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lb0/e0$a;

    .line 16
    .line 17
    invoke-direct {v4}, Lb0/e0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x2

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-eq v9, v13, :cond_1

    .line 50
    .line 51
    if-eq v9, v14, :cond_1

    .line 52
    .line 53
    if-eq v9, v12, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput v12, v4, Lb0/e0$a;->c:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v13, v4, Lb0/e0$a;->c:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v1, v14, :cond_3

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v9, 0x1

    .line 67
    :goto_0
    iput v9, v4, Lb0/e0$a;->c:I

    .line 68
    .line 69
    :goto_1
    sget-object v15, Lb0/x1$b;->d:Lb0/x1$b;

    .line 70
    .line 71
    if-ne v0, v15, :cond_5

    .line 72
    .line 73
    const-class v9, Lw/y;

    .line 74
    .line 75
    invoke-static {v9}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lw/y;

    .line 80
    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v16, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static/range {v16 .. v16}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v9, v12, v11}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ls/a;

    .line 102
    .line 103
    invoke-static {v9}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v11, v9}, Ls/a;-><init>(Lb0/h0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    sget-object v11, Lb0/w1;->l:Lb0/e;

    .line 114
    .line 115
    new-instance v12, Lb0/n1;

    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lb0/e0$a;->d()Lb0/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object v3, v12

    .line 127
    move-object v4, v9

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v3 .. v10}, Lb0/n1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb0/e0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v11, v12}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lb0/w1;->n:Lb0/e;

    .line 137
    .line 138
    sget-object v4, Lt/l0;->a:Lt/l0;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    new-instance v3, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static {}, Lb0/e1;->c()Lb0/e1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    if-eq v6, v13, :cond_7

    .line 170
    .line 171
    if-eq v6, v14, :cond_7

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    if-eq v6, v1, :cond_6

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    const/4 v8, -0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v8, 0x3

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v8, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-ne v1, v14, :cond_9

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const/4 v11, 0x2

    .line 188
    :goto_3
    move v8, v11

    .line 189
    :goto_4
    sget-object v1, Lb0/w1;->m:Lb0/e;

    .line 190
    .line 191
    new-instance v13, Lb0/e0;

    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v3, Lb0/u1;->b:Lb0/u1;

    .line 203
    .line 204
    new-instance v3, Landroid/util/ArrayMap;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lb0/u1;->b()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v11}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v3, v11, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    new-instance v11, Lb0/u1;

    .line 238
    .line 239
    invoke-direct {v11, v3}, Lb0/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v13

    .line 243
    invoke-direct/range {v5 .. v12}, Lb0/e0;-><init>(Ljava/util/ArrayList;Lb0/h1;ILjava/util/List;ZLb0/u1;Lb0/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v13}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lb0/w1;->o:Lb0/e;

    .line 250
    .line 251
    sget-object v3, Lb0/x1$b;->c:Lb0/x1$b;

    .line 252
    .line 253
    if-ne v0, v3, :cond_b

    .line 254
    .line 255
    sget-object v3, Lt/k1;->c:Lt/k1;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    sget-object v3, Lt/a0;->a:Lt/a0;

    .line 259
    .line 260
    :goto_6
    invoke-virtual {v2, v1, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    iget-object v3, v1, Lt/m0;->b:Lt/d1;

    .line 266
    .line 267
    if-ne v0, v15, :cond_c

    .line 268
    .line 269
    sget-object v4, Lb0/u0;->j:Lb0/e;

    .line 270
    .line 271
    invoke-virtual {v3}, Lt/d1;->d()Landroid/util/Size;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2, v4, v5}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v3}, Lt/d1;->c()Landroid/view/Display;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sget-object v4, Lb0/u0;->f:Lb0/e;

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v4, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lb0/x1$b;->f:Lb0/x1$b;

    .line 296
    .line 297
    if-ne v0, v3, :cond_d

    .line 298
    .line 299
    sget-object v0, Lb0/w1;->s:Lb0/e;

    .line 300
    .line 301
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-static {v2}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
