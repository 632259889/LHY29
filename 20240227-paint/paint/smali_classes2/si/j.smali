.class public final Lsi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lij/c;",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lih/e;

    .line 4
    .line 5
    sget-object v1, Lgi/o$a;->j:Lij/d;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/a0;->h(Lij/d;Ljava/lang/String;)Lij/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lih/e;

    .line 18
    .line 19
    invoke-direct {v4, v3, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    const-string v2, "ordinal"

    .line 26
    .line 27
    invoke-static {v1, v2}, Luh/a0;->h(Lij/d;Ljava/lang/String;)Lij/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lih/e;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    sget-object v1, Lgi/o$a;->B:Lij/c;

    .line 44
    .line 45
    const-string v2, "size"

    .line 46
    .line 47
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lij/c;->c(Lij/f;)Lij/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lih/e;

    .line 60
    .line 61
    invoke-direct {v4, v1, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    sget-object v1, Lgi/o$a;->F:Lij/c;

    .line 68
    .line 69
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lij/c;->c(Lij/f;)Lij/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lih/e;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v4, v0, v2

    .line 88
    .line 89
    sget-object v2, Lgi/o$a;->e:Lij/d;

    .line 90
    .line 91
    const-string v3, "length"

    .line 92
    .line 93
    invoke-static {v2, v3}, Luh/a0;->h(Lij/d;Ljava/lang/String;)Lij/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lih/e;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v4, v0, v2

    .line 108
    .line 109
    const-string v2, "keys"

    .line 110
    .line 111
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lij/c;->c(Lij/f;)Lij/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "keySet"

    .line 120
    .line 121
    invoke-static {v3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lih/e;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    aput-object v4, v0, v2

    .line 132
    .line 133
    const-string v2, "values"

    .line 134
    .line 135
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lij/c;->c(Lij/f;)Lij/c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Lih/e;

    .line 148
    .line 149
    invoke-direct {v4, v3, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    aput-object v4, v0, v2

    .line 154
    .line 155
    const-string v2, "entries"

    .line 156
    .line 157
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lij/c;->c(Lij/f;)Lij/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "entrySet"

    .line 166
    .line 167
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lih/e;

    .line 172
    .line 173
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    aput-object v3, v0, v1

    .line 178
    .line 179
    invoke-static {v0}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lsi/j;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    .line 216
    new-instance v3, Lih/e;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lij/c;

    .line 223
    .line 224
    invoke-virtual {v4}, Lij/c;->f()Lij/f;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v3, v4, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lih/e;

    .line 259
    .line 260
    iget-object v3, v2, Lih/e;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lij/f;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_1

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 279
    .line 280
    iget-object v2, v2, Lih/e;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lij/f;

    .line 283
    .line 284
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, La4/a1;->g0(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_3

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Iterable;

    .line 332
    .line 333
    const-string v4, "<this>"

    .line 334
    .line 335
    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljh/s;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_3
    sput-object v1, Lsi/j;->b:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    sget-object v0, Lsi/j;->a:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lsi/j;->c:Ljava/util/Set;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lij/c;

    .line 386
    .line 387
    invoke-virtual {v2}, Lij/c;->f()Lij/f;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_4
    invoke-static {v1}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lsi/j;->d:Ljava/util/Set;

    .line 400
    .line 401
    return-void
.end method
