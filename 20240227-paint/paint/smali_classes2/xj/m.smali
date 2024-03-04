.class public final Lxj/m;
.super Lmi/f;
.source "SourceFile"

# interfaces
.implements Lxj/h;


# instance fields
.field public final j:Lyj/l;

.field public final k:Ldj/q;

.field public final l:Lfj/c;

.field public final m:Lfj/g;

.field public final n:Lfj/h;

.field public final o:Lxj/g;

.field public p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lmi/r0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lzj/k0;

.field public r:Lzj/k0;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lji/w0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lzj/k0;


# direct methods
.method public constructor <init>(Lyj/l;Lji/j;Lki/h;Lij/f;Lji/q;Ldj/q;Lfj/c;Lfj/g;Lfj/h;Lxj/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lmi/f;-><init>(Lji/j;Lki/h;Lij/f;Lji/q;)V

    iput-object p1, p0, Lxj/m;->j:Lyj/l;

    iput-object p6, p0, Lxj/m;->k:Ldj/q;

    iput-object p7, p0, Lxj/m;->l:Lfj/c;

    iput-object p8, p0, Lxj/m;->m:Lfj/g;

    iput-object p9, p0, Lxj/m;->n:Lfj/h;

    iput-object p10, p0, Lxj/m;->o:Lxj/g;

    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/List;Lzj/k0;Lzj/k0;)V
    .locals 25
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Ljava/util/List<",
    #         "+",
    #         "Lji/w0;",
    #         ">;",
    #         "Lzj/k0;",
    #         "Lzj/k0;",
    #         ")V"
    #     }
    # .end annotation
    #
    # .line 1
    # move-object/from16 v8, p0
    #
    # .line 2
    # .line 3
    # move-object/from16 v0, p2
    #
    # .line 4
    # .line 5
    # move-object/from16 v1, p3
    #
    # .line 6
    # .line 7
    # const-string v2, "underlyingType"
    #
    # .line 8
    # .line 9
    # invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 10
    # .line 11
    # .line 12
    # const-string v2, "expandedType"
    #
    # .line 13
    # .line 14
    # invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 15
    # .line 16
    # .line 17
    # move-object/from16 v2, p1
    #
    # .line 18
    # .line 19
    # iput-object v2, v8, Lmi/f;->h:Ljava/util/List;
    #
    # .line 20
    # .line 21
    # iput-object v0, v8, Lxj/m;->q:Lzj/k0;
    #
    # .line 22
    # .line 23
    # iput-object v1, v8, Lxj/m;->r:Lzj/k0;
    #
    # .line 24
    # .line 25
    # invoke-static/range {p0 .. p0}, Lji/x0;->b(Lji/h;)Ljava/util/List;
    #
    # .line 26
    # .line 27
    # .line 28
    # move-result-object v0
    #
    # .line 29
    # iput-object v0, v8, Lxj/m;->s:Ljava/util/List;
    #
    # .line 30
    # .line 31
    # invoke-virtual/range {p0 .. p0}, Lxj/m;->q()Lji/e;
    #
    # .line 32
    # .line 33
    # .line 34
    # move-result-object v0
    #
    # .line 35
    # if-eqz v0, :cond_0
    #
    # .line 36
    # .line 37
    # invoke-interface {v0}, Lji/e;->L0()Lsj/i;
    #
    # .line 38
    # .line 39
    # .line 40
    # move-result-object v0
    #
    # .line 41
    # if-nez v0, :cond_1
    #
    # .line 42
    # .line 43
    # :cond_0
    # sget-object v0, Lsj/i$b;->b:Lsj/i$b;
    #
    # .line 44
    # .line 45
    # :cond_1
    # new-instance v1, Lmi/e;
    #
    # .line 46
    # .line 47
    # invoke-direct {v1, v8}, Lmi/e;-><init>(Lmi/f;)V
    #
    # .line 48
    # .line 49
    # .line 50
    # invoke-static {v8, v0, v1}, Lzj/o1;->o(Lji/g;Lsj/i;Lth/l;)Lzj/k0;
    #
    # .line 51
    # .line 52
    # .line 53
    # move-result-object v0
    #
    # .line 54
    # iput-object v0, v8, Lxj/m;->t:Lzj/k0;
    #
    # .line 55
    # .line 56
    # invoke-virtual/range {p0 .. p0}, Lxj/m;->q()Lji/e;
    #
    # .line 57
    # .line 58
    # .line 59
    # move-result-object v0
    #
    # .line 60
    # sget-object v9, Ljh/u;->c:Ljh/u;
    #
    # .line 61
    # .line 62
    # if-nez v0, :cond_2
    #
    # .line 63
    # .line 64
    # goto/16 :goto_7
    #
    # .line 65
    # .line 66
    # :cond_2
    # invoke-interface {v0}, Lji/e;->m()Ljava/util/Collection;
    #
    # .line 67
    # .line 68
    # .line 69
    # move-result-object v0
    #
    # .line 70
    # const-string v1, "classDescriptor.constructors"
    #
    # .line 71
    # .line 72
    # invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 73
    # .line 74
    # .line 75
    # check-cast v0, Ljava/lang/Iterable;
    #
    # .line 76
    # .line 77
    # new-instance v10, Ljava/util/ArrayList;
    #
    # .line 78
    # .line 79
    # invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 80
    # .line 81
    # .line 82
    # invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    #
    # .line 83
    # .line 84
    # .line 85
    # move-result-object v11
    #
    # .line 86
    # :cond_3
    # :goto_0
    # invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 87
    # .line 88
    # .line 89
    # move-result v0
    #
    # .line 90
    # if-eqz v0, :cond_d
    #
    # .line 91
    # .line 92
    # invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 93
    # .line 94
    # .line 95
    # move-result-object v0
    #
    # .line 96
    # move-object v12, v0
    #
    # .line 97
    # check-cast v12, Lji/d;
    #
    # .line 98
    # .line 99
    # sget-object v0, Lmi/s0;->K:Lmi/s0$a;
    #
    # .line 100
    # .line 101
    # const-string v1, "it"
    #
    # .line 102
    # .line 103
    # invoke-static {v12, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 104
    # .line 105
    # .line 106
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 107
    # .line 108
    # .line 109
    # const-string v0, "storageManager"
    #
    # .line 110
    # .line 111
    # iget-object v1, v8, Lxj/m;->j:Lyj/l;
    #
    # .line 112
    # .line 113
    # invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 114
    # .line 115
    # .line 116
    # invoke-virtual/range {p0 .. p0}, Lxj/m;->q()Lji/e;
    #
    # .line 117
    # .line 118
    # .line 119
    # move-result-object v0
    #
    # .line 120
    # if-nez v0, :cond_4
    #
    # .line 121
    # .line 122
    # const/4 v14, 0x0
    #
    # .line 123
    # goto :goto_1
    #
    # .line 124
    # :cond_4
    # invoke-virtual/range {p0 .. p0}, Lxj/m;->d0()Lzj/k0;
    #
    # .line 125
    # .line 126
    # .line 127
    # move-result-object v0
    #
    # .line 128
    # invoke-static {v0}, Lzj/n1;->d(Lzj/c0;)Lzj/n1;
    #
    # .line 129
    # .line 130
    # .line 131
    # move-result-object v0
    #
    # .line 132
    # move-object v14, v0
    #
    # .line 133
    # :goto_1
    # if-nez v14, :cond_5
    #
    # .line 134
    # .line 135
    # goto :goto_2
    #
    # .line 136
    # :cond_5
    # invoke-interface {v12, v14}, Lji/d;->c(Lzj/n1;)Lji/d;
    #
    # .line 137
    # .line 138
    # .line 139
    # move-result-object v15
    #
    # .line 140
    # if-nez v15, :cond_6
    #
    # .line 141
    # .line 142
    # goto :goto_2
    #
    # .line 143
    # :cond_6
    # new-instance v7, Lmi/s0;
    #
    # .line 144
    # .line 145
    # const/4 v4, 0x0
    #
    # .line 146
    # invoke-interface {v12}, Lki/a;->getAnnotations()Lki/h;
    #
    # .line 147
    # .line 148
    # .line 149
    # move-result-object v5
    #
    # .line 150
    # invoke-interface {v12}, Lji/b;->t0()Lji/b$a;
    #
    # .line 151
    # .line 152
    # .line 153
    # move-result-object v6
    #
    # .line 154
    # const-string v0, "constructor.kind"
    #
    # .line 155
    # .line 156
    # invoke-static {v6, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 157
    # .line 158
    # .line 159
    # invoke-virtual/range {p0 .. p0}, Lmi/q;->i()Lji/r0;
    #
    # .line 160
    # .line 161
    # .line 162
    # move-result-object v3
    #
    # .line 163
    # const-string v0, "typeAliasDescriptor.source"
    #
    # .line 164
    # .line 165
    # invoke-static {v3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 166
    # .line 167
    # .line 168
    # move-object v0, v7
    #
    # .line 169
    # move-object/from16 v2, p0
    #
    # .line 170
    # .line 171
    # move-object/from16 v16, v3
    #
    # .line 172
    # .line 173
    # move-object v3, v15
    #
    # .line 174
    # move-object/from16 p1, v7
    #
    # .line 175
    # .line 176
    # move-object/from16 v7, v16
    #
    # .line 177
    # .line 178
    # invoke-direct/range {v0 .. v7}, Lmi/s0;-><init>(Lyj/l;Lji/v0;Lji/d;Lmi/r0;Lki/h;Lji/b$a;Lji/r0;)V
    #
    # .line 179
    # .line 180
    # .line 181
    # invoke-interface {v12}, Lji/a;->h()Ljava/util/List;
    #
    # .line 182
    # .line 183
    # .line 184
    # move-result-object v3
    #
    # .line 185
    # if-eqz v3, :cond_c
    #
    # .line 186
    # .line 187
    # const/4 v5, 0x0
    #
    # .line 188
    # const/4 v6, 0x0
    #
    # .line 189
    # const/4 v7, 0x0
    #
    # .line 190
    # move-object/from16 v2, p1
    #
    # .line 191
    # .line 192
    # move-object v4, v14
    #
    # .line 193
    # invoke-static/range {v2 .. v7}, Lmi/x;->U0(Lji/u;Ljava/util/List;Lzj/n1;ZZ[Z)Ljava/util/ArrayList;
    #
    # .line 194
    # .line 195
    # .line 196
    # move-result-object v21
    #
    # .line 197
    # if-nez v21, :cond_7
    #
    # .line 198
    # .line 199
    # :goto_2
    # const/4 v13, 0x0
    #
    # .line 200
    # goto/16 :goto_6
    #
    # .line 201
    # .line 202
    # :cond_7
    # invoke-interface {v15}, Lji/i;->j()Lzj/c0;
    #
    # .line 203
    # .line 204
    # .line 205
    # move-result-object v0
    #
    # .line 206
    # invoke-virtual {v0}, Lzj/c0;->X0()Lzj/q1;
    #
    # .line 207
    # .line 208
    # .line 209
    # move-result-object v0
    #
    # .line 210
    # invoke-static {v0}, Lcom/vungle/warren/utility/e;->G(Lzj/c0;)Lzj/k0;
    #
    # .line 211
    # .line 212
    # .line 213
    # move-result-object v0
    #
    # .line 214
    # invoke-virtual/range {p0 .. p0}, Lxj/m;->s()Lzj/k0;
    #
    # .line 215
    # .line 216
    # .line 217
    # move-result-object v1
    #
    # .line 218
    # invoke-static {v0, v1}, Lzj/o0;->d(Lzj/k0;Lzj/k0;)Lzj/k0;
    #
    # .line 219
    # .line 220
    # .line 221
    # move-result-object v22
    #
    # .line 222
    # invoke-interface {v12}, Lji/a;->l0()Lji/o0;
    #
    # .line 223
    # .line 224
    # .line 225
    # move-result-object v0
    #
    # .line 226
    # sget-object v1, Lki/h$a;->a:Lki/h$a$a;
    #
    # .line 227
    # .line 228
    # sget-object v2, Lzj/r1;->e:Lzj/r1;
    #
    # .line 229
    # .line 230
    # if-eqz v0, :cond_8
    #
    # .line 231
    # .line 232
    # invoke-interface {v0}, Lji/z0;->getType()Lzj/c0;
    #
    # .line 233
    # .line 234
    # .line 235
    # move-result-object v0
    #
    # .line 236
    # invoke-virtual {v14, v0, v2}, Lzj/n1;->i(Lzj/c0;Lzj/r1;)Lzj/c0;
    #
    # .line 237
    # .line 238
    # .line 239
    # move-result-object v0
    #
    # .line 240
    # move-object/from16 v3, p1
    #
    # .line 241
    # .line 242
    # invoke-static {v3, v0, v1}, Llj/g;->h(Lji/a;Lzj/c0;Lki/h;)Lmi/o0;
    #
    # .line 243
    # .line 244
    # .line 245
    # move-result-object v0
    #
    # .line 246
    # move-object/from16 v17, v0
    #
    # .line 247
    # .line 248
    # goto :goto_3
    #
    # .line 249
    # :cond_8
    # move-object/from16 v3, p1
    #
    # .line 250
    # .line 251
    # const/16 v17, 0x0
    #
    # .line 252
    # .line 253
    # :goto_3
    # invoke-virtual/range {p0 .. p0}, Lxj/m;->q()Lji/e;
    #
    # .line 254
    # .line 255
    # .line 256
    # move-result-object v0
    #
    # .line 257
    # if-eqz v0, :cond_b
    #
    # .line 258
    # .line 259
    # invoke-interface {v12}, Lji/a;->x0()Ljava/util/List;
    #
    # .line 260
    # .line 261
    # .line 262
    # move-result-object v4
    #
    # .line 263
    # const-string v5, "constructor.contextReceiverParameters"
    #
    # .line 264
    # .line 265
    # invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 266
    # .line 267
    # .line 268
    # check-cast v4, Ljava/lang/Iterable;
    #
    # .line 269
    # .line 270
    # new-instance v5, Ljava/util/ArrayList;
    #
    # .line 271
    # .line 272
    # invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I
    #
    # .line 273
    # .line 274
    # .line 275
    # move-result v6
    #
    # .line 276
    # invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V
    #
    # .line 277
    # .line 278
    # .line 279
    # invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    #
    # .line 280
    # .line 281
    # .line 282
    # move-result-object v4
    #
    # .line 283
    # const/4 v6, 0x0
    #
    # .line 284
    # :goto_4
    # invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 285
    # .line 286
    # .line 287
    # move-result v7
    #
    # .line 288
    # if-eqz v7, :cond_a
    #
    # .line 289
    # .line 290
    # invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 291
    # .line 292
    # .line 293
    # move-result-object v7
    #
    # .line 294
    # add-int/lit8 v12, v6, 0x1
    #
    # .line 295
    # .line 296
    # if-ltz v6, :cond_9
    #
    # .line 297
    # .line 298
    # check-cast v7, Lji/o0;
    #
    # .line 299
    # .line 300
    # invoke-interface {v7}, Lji/z0;->getType()Lzj/c0;
    #
    # .line 301
    # .line 302
    # .line 303
    # move-result-object v15
    #
    # .line 304
    # invoke-virtual {v14, v15, v2}, Lzj/n1;->i(Lzj/c0;Lzj/r1;)Lzj/c0;
    #
    # .line 305
    # .line 306
    # .line 307
    # move-result-object v15
    #
    # .line 308
    # invoke-interface {v7}, Lji/o0;->getValue()Ltj/g;
    #
    # .line 309
    # .line 310
    # .line 311
    # move-result-object v7
    #
    # .line 312
    # const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"
    #
    # .line 313
    # .line 314
    # invoke-static {v7, v13}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 315
    # .line 316
    # .line 317
    # check-cast v7, Ltj/f;
    #
    # .line 318
    # .line 319
    # invoke-interface {v7}, Ltj/f;->a()Lij/f;
    #
    # .line 320
    # .line 321
    # .line 322
    # move-result-object v7
    #
    # .line 323
    # new-instance v13, Lmi/o0;
    #
    # .line 324
    # .line 325
    # move-object/from16 p2, v2
    #
    # .line 326
    # .line 327
    # new-instance v2, Ltj/b;
    #
    # .line 328
    # .line 329
    # invoke-direct {v2, v0, v15, v7}, Ltj/b;-><init>(Lji/e;Lzj/c0;Lij/f;)V
    #
    # .line 330
    # .line 331
    # .line 332
    # sget-object v7, Lij/g;->a:Ljk/d;
    #
    # .line 333
    # .line 334
    # new-instance v7, Ljava/lang/StringBuilder;
    #
    # .line 335
    # .line 336
    # const-string v15, "_context_receiver_"
    #
    # .line 337
    # .line 338
    # invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 339
    # .line 340
    # .line 341
    # invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 342
    # .line 343
    # .line 344
    # invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 345
    # .line 346
    # .line 347
    # move-result-object v6
    #
    # .line 348
    # invoke-static {v6}, Lij/f;->e(Ljava/lang/String;)Lij/f;
    #
    # .line 349
    # .line 350
    # .line 351
    # move-result-object v6
    #
    # .line 352
    # invoke-direct {v13, v0, v2, v1, v6}, Lmi/o0;-><init>(Lji/j;Ltj/a;Lki/h;Lij/f;)V
    #
    # .line 353
    # .line 354
    # .line 355
    # invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 356
    # .line 357
    # .line 358
    # move-object/from16 v2, p2
    #
    # .line 359
    # .line 360
    # move v6, v12
    #
    # .line 361
    # goto :goto_4
    #
    # .line 362
    # :cond_9
    # invoke-static {}, La4/a1;->H0()V
    #
    # .line 363
    # .line 364
    # .line 365
    # const/4 v0, 0x0
    #
    # .line 366
    # throw v0
    #
    # .line 367
    # :cond_a
    # move-object/from16 v19, v5
    #
    # .line 368
    # .line 369
    # goto :goto_5
    #
    # .line 370
    # :cond_b
    # move-object/from16 v19, v9
    #
    # .line 371
    # .line 372
    # :goto_5
    # const/16 v18, 0x0
    #
    # .line 373
    # .line 374
    # invoke-virtual/range {p0 .. p0}, Lmi/f;->w()Ljava/util/List;
    #
    # .line 375
    # .line 376
    # .line 377
    # move-result-object v20
    #
    # .line 378
    # sget-object v23, Lji/a0;->c:Lji/a0;
    #
    # .line 379
    # .line 380
    # iget-object v0, v8, Lmi/f;->g:Lji/q;
    #
    # .line 381
    # .line 382
    # move-object/from16 v16, v3
    #
    # .line 383
    # .line 384
    # move-object/from16 v24, v0
    #
    # .line 385
    # .line 386
    # invoke-virtual/range {v16 .. v24}, Lmi/x;->V0(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)V
    #
    # .line 387
    # .line 388
    # .line 389
    # move-object v13, v3
    #
    # .line 390
    # :goto_6
    # if-eqz v13, :cond_3
    #
    # .line 391
    # .line 392
    # invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 393
    # .line 394
    # .line 395
    # goto/16 :goto_0
    #
    # .line 396
    # .line 397
    # :cond_c
    # const/16 v0, 0x1c
    #
    # .line 398
    # .line 399
    # invoke-static {v0}, Lmi/x;->x(I)V
    #
    # .line 400
    # .line 401
    # .line 402
    # const/4 v0, 0x0
    #
    # .line 403
    # throw v0
    #
    # .line 404
    # :cond_d
    # move-object v9, v10
    #
    # .line 405
    # :goto_7
    # iput-object v9, v8, Lxj/m;->p:Ljava/util/Collection;
    #
    # .line 406
    # .line 407
    return-void
.end method

.method public final a0()Lfj/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lzj/n1;)Lji/k;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzj/n1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lxj/m;

    .line 15
    .line 16
    iget-object v2, p0, Lxj/m;->j:Lyj/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmi/q;->b()Lji/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "containingDeclaration"

    .line 23
    .line 24
    invoke-static {v3, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lki/b;->getAnnotations()Lki/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "annotations"

    .line 32
    .line 33
    invoke-static {v4, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmi/p;->getName()Lij/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-static {v5, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lmi/f;->g:Lji/q;

    .line 46
    .line 47
    iget-object v7, p0, Lxj/m;->k:Ldj/q;

    .line 48
    .line 49
    iget-object v8, p0, Lxj/m;->l:Lfj/c;

    .line 50
    .line 51
    iget-object v9, p0, Lxj/m;->m:Lfj/g;

    .line 52
    .line 53
    iget-object v10, p0, Lxj/m;->n:Lfj/h;

    .line 54
    .line 55
    iget-object v11, p0, Lxj/m;->o:Lxj/g;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v11}, Lxj/m;-><init>(Lyj/l;Lji/j;Lki/h;Lij/f;Lji/q;Ldj/q;Lfj/c;Lfj/g;Lfj/h;Lxj/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmi/f;->w()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lxj/m;->m0()Lzj/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lzj/r1;->e:Lzj/r1;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lzj/n1;->i(Lzj/c0;Lzj/r1;)Lzj/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lzj/l1;->a(Lzj/c0;)Lzj/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lxj/m;->d0()Lzj/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4, v3}, Lzj/n1;->i(Lzj/c0;Lzj/r1;)Lzj/c0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lzj/l1;->a(Lzj/c0;)Lzj/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, v2, p1}, Lxj/m;->N0(Ljava/util/List;Lzj/k0;Lzj/k0;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0
.end method

.method public final d0()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lxj/m;->r:Lzj/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Lfj/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Lxj/g;
    .locals 1

    iget-object v0, p0, Lxj/m;->o:Lxj/g;

    return-object v0
.end method

.method public final m0()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lxj/m;->q:Lzj/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lji/e;
    .locals 3

    invoke-virtual {p0}, Lxj/m;->d0()Lzj/k0;

    move-result-object v0

    invoke-static {v0}, La4/a1;->V(Lzj/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxj/m;->d0()Lzj/k0;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->a()Lji/g;

    move-result-object v0

    instance-of v2, v0, Lji/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lji/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final s()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lxj/m;->t:Lzj/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
