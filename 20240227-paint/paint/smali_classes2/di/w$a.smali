.class public final Ldi/w$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lei/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .locals 0

    iput-object p1, p0, Ldi/w$a;->d:Ldi/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldi/w0;->a:Lij/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/w$a;->d:Ldi/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/w;->m()Lji/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldi/w0;->c(Lji/u;)Ldi/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ldi/f$d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    iget-object v5, v0, Ldi/w;->d:Ldi/s;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ldi/h;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Luh/c;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ldi/h;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lai/i;

    .line 61
    .line 62
    invoke-interface {v3}, Lai/i;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lei/a;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4}, Lei/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    check-cast v1, Ldi/f$d;

    .line 81
    .line 82
    iget-object v1, v1, Ldi/f$d;->a:Lhj/d$b;

    .line 83
    .line 84
    iget-object v1, v1, Lhj/d$b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, "desc"

    .line 90
    .line 91
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Luh/c;->c()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v1}, Ldi/s;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Ljava/lang/Class;

    .line 109
    .line 110
    array-length v4, v1

    .line 111
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of v2, v1, Ldi/f$e;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v1, Ldi/f$e;

    .line 129
    .line 130
    iget-object v1, v1, Ldi/f$e;->a:Lhj/d$b;

    .line 131
    .line 132
    iget-object v2, v1, Lhj/d$b;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Lhj/d$b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v2, v1}, Ldi/s;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    instance-of v2, v1, Ldi/f$c;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    check-cast v1, Ldi/f$c;

    .line 146
    .line 147
    iget-object v1, v1, Ldi/f$c;->a:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v2, v1, Ldi/f$b;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    check-cast v1, Ldi/f$b;

    .line 155
    .line 156
    iget-object v1, v1, Ldi/f$b;->a:Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    :goto_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    invoke-virtual {v0}, Ldi/w;->m()Lji/u;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v1, v2, v3}, Ldi/w;->l(Ldi/w;Ljava/lang/reflect/Constructor;Lji/u;Z)Lei/g;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    check-cast v1, Ljava/lang/reflect/Method;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v4, v0, Ldi/w;->f:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ldi/w;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    new-instance v2, Lei/g$g$a;

    .line 199
    .line 200
    invoke-virtual {v0}, Ldi/w;->m()Lji/u;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Luh/a0;->o(Ljava/lang/Object;Lji/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v2, v1, v4}, Lei/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance v2, Lei/g$g$d;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lei/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-object v1, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v0}, Ldi/w;->m()Lji/u;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Lki/a;->getAnnotations()Lki/h;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Ldi/y0;->a:Lij/c;

    .line 228
    .line 229
    invoke-interface {v2, v5}, Lki/h;->i(Lij/c;)Lki/c;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Ldi/w;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    new-instance v2, Lei/g$g$b;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lei/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    new-instance v2, Lei/g$g$e;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lei/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v0}, Ldi/w;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    new-instance v2, Lei/g$g$c;

    .line 260
    .line 261
    invoke-virtual {v0}, Ldi/w;->m()Lji/u;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v4, v5}, Luh/a0;->o(Ljava/lang/Object;Lji/b;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v2, v1, v4}, Lei/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    new-instance v2, Lei/g$g$f;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lei/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :goto_3
    invoke-virtual {v0}, Ldi/w;->m()Lji/u;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0, v3}, Luh/a0;->u(Lei/f;Lji/u;Z)Lei/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    new-instance v2, Lih/d;

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "Could not compute caller for function: "

    .line 293
    .line 294
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ldi/w;->m()Lji/u;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " (member = "

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x29

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-direct {v2, v0, v1}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_c
    instance-of v0, v1, Ldi/f$a;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    check-cast v1, Ldi/f$a;

    .line 331
    .line 332
    iget-object v11, v1, Ldi/f$a;->a:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v5}, Luh/c;->c()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object v0, v11

    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v8, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    const/4 v10, 0x1

    .line 375
    new-instance v0, Lei/a;

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    move-object v6, v0

    .line 379
    invoke-direct/range {v6 .. v11}, Lei/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    return-object v0

    .line 383
    :cond_e
    new-instance v0, Lza/n;

    .line 384
    .line 385
    invoke-direct {v0, v4}, Lza/n;-><init>(I)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
