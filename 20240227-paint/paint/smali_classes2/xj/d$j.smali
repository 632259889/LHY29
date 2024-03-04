.class public final Lxj/d$j;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d;-><init>(Lwa/s0;Ldj/b;Lfj/c;Lfj/a;Lji/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/y0<",
        "Lzj/k0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    iput-object p1, p0, Lxj/d$j;->d:Lxj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
# .method public final a()Ljava/lang/Object;
#     .locals 14
#
#     .line 1
#     iget-object v0, p0, Lxj/d$j;->d:Lxj/d;
#
#     .line 2
#     .line 3
#     invoke-virtual {v0}, Lxj/d;->u()Z
#
#     .line 4
#     .line 5
#     .line 6
#     move-result v1
#
#     .line 7
#     const/4 v2, 0x0
#
#     .line 8
#     if-nez v1, :cond_0
#
#     .line 9
#     .line 10
#     invoke-virtual {v0}, Lxj/d;->O()Z
#
#     .line 11
#     .line 12
#     .line 13
#     move-result v1
#
#     .line 14
#     if-nez v1, :cond_0
#
#     .line 15
#     .line 16
#     goto/16 :goto_7
#
#     .line 17
#     .line 18
#     :cond_0
#     iget-object v1, v0, Lxj/d;->n:Lwa/s0;
#
#     .line 19
#     .line 20
#     iget-object v3, v1, Lwa/s0;->d:Ljava/lang/Object;
#
#     .line 21
#     .line 22
#     check-cast v3, Lfj/c;
#
#     .line 23
#     .line 24
#     iget-object v4, v1, Lwa/s0;->f:Ljava/lang/Object;
#
#     .line 25
#     .line 26
#     check-cast v4, Lfj/g;
#
#     .line 27
#     .line 28
#     iget-object v1, v1, Lwa/s0;->j:Ljava/lang/Object;
#
#     .line 29
#     .line 30
#     check-cast v1, Lvj/h0;
#
#     .line 31
#     .line 32
#     const/4 v5, 0x1
#
#     .line 33
#     const-string v6, "<this>"
#
#     .line 34
#     .line 35
#     iget-object v7, v0, Lxj/d;->g:Ldj/b;
#
#     .line 36
#     .line 37
#     invoke-static {v7, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 38
#     .line 39
#     .line 40
#     const-string v6, "nameResolver"
#
#     .line 41
#     .line 42
#     invoke-static {v3, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 43
#     .line 44
#     .line 45
#     const-string v6, "typeTable"
#
#     .line 46
#     .line 47
#     invoke-static {v4, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 48
#     .line 49
#     .line 50
#     iget-object v6, v7, Ldj/b;->B:Ljava/util/List;
#
#     .line 51
#     .line 52
#     invoke-interface {v6}, Ljava/util/List;->size()I
#
#     .line 53
#     .line 54
#     .line 55
#     move-result v6
#
#     .line 56
#     const/4 v8, 0x0
#
#     .line 57
#     if-lez v6, :cond_6
#
#     .line 58
#     .line 59
#     iget-object v6, v7, Ldj/b;->B:Ljava/util/List;
#
#     .line 60
#     .line 61
#     const-string v9, "multiFieldValueClassUnderlyingNameList"
#
#     .line 62
#     .line 63
#     invoke-static {v6, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 64
#     .line 65
#     .line 66
#     check-cast v6, Ljava/lang/Iterable;
#
#     .line 67
#     .line 68
#     new-instance v9, Ljava/util/ArrayList;
#
#     .line 69
#     .line 70
#     invoke-static {v6}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     .line 71
#     .line 72
#     .line 73
#     move-result v10
#
#     .line 74
#     invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V
#
#     .line 75
#     .line 76
#     .line 77
#     invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 78
#     .line 79
#     .line 80
#     move-result-object v6
#
#     .line 81
#     :goto_0
#     invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 82
#     .line 83
#     .line 84
#     move-result v10
#
#     .line 85
#     const-string v11, "it"
#
#     .line 86
#     .line 87
#     if-eqz v10, :cond_1
#
#     .line 88
#     .line 89
#     invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 90
#     .line 91
#     .line 92
#     move-result-object v10
#
#     .line 93
#     check-cast v10, Ljava/lang/Integer;
#
#     .line 94
#     .line 95
#     invoke-static {v10, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 96
#     .line 97
#     .line 98
#     invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
#
#     .line 99
#     .line 100
#     .line 101
#     move-result v10
#
#     .line 102
#     invoke-static {v3, v10}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;
#
#     .line 103
#     .line 104
#     .line 105
#     move-result-object v10
#
#     .line 106
#     invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 107
#     .line 108
#     .line 109
#     goto :goto_0
#
#     .line 110
#     :cond_1
#     iget-object v6, v7, Ldj/b;->E:Ljava/util/List;
#
#     .line 111
#     .line 112
#     invoke-interface {v6}, Ljava/util/List;->size()I
#
#     .line 113
#     .line 114
#     .line 115
#     move-result v6
#
#     .line 116
#     iget-object v10, v7, Ldj/b;->D:Ljava/util/List;
#
#     .line 117
#     .line 118
#     invoke-interface {v10}, Ljava/util/List;->size()I
#
#     .line 119
#     .line 120
#     .line 121
#     move-result v10
#
#     .line 122
#     invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 123
#     .line 124
#     .line 125
#     move-result-object v6
#
#     .line 126
#     invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 127
#     .line 128
#     .line 129
#     move-result-object v10
#
#     .line 130
#     new-instance v12, Lih/e;
#
#     .line 131
#     .line 132
#     invoke-direct {v12, v6, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
#
#     .line 133
#     .line 134
#     .line 135
#     invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
#
#     .line 136
#     .line 137
#     .line 138
#     move-result v6
#
#     .line 139
#     invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 140
#     .line 141
#     .line 142
#     move-result-object v6
#
#     .line 143
#     invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 144
#     .line 145
#     .line 146
#     move-result-object v10
#
#     .line 147
#     new-instance v13, Lih/e;
#
#     .line 148
#     .line 149
#     invoke-direct {v13, v6, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
#
#     .line 150
#     .line 151
#     .line 152
#     invoke-static {v12, v13}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 153
#     .line 154
#     .line 155
#     move-result v6
#
#     .line 156
#     if-eqz v6, :cond_2
#
#     .line 157
#     .line 158
#     iget-object v3, v7, Ldj/b;->E:Ljava/util/List;
#
#     .line 159
#     .line 160
#     const-string v6, "multiFieldValueClassUnderlyingTypeIdList"
#
#     .line 161
#     .line 162
#     invoke-static {v3, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 163
#     .line 164
#     .line 165
#     check-cast v3, Ljava/lang/Iterable;
#
#     .line 166
#     .line 167
#     new-instance v6, Ljava/util/ArrayList;
#
#     .line 168
#     .line 169
#     invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     .line 170
#     .line 171
#     .line 172
#     move-result v7
#
#     .line 173
#     invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V
#
#     .line 174
#     .line 175
#     .line 176
#     invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 177
#     .line 178
#     .line 179
#     move-result-object v3
#
#     .line 180
#     :goto_1
#     invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 181
#     .line 182
#     .line 183
#     move-result v7
#
#     .line 184
#     if-eqz v7, :cond_3
#
#     .line 185
#     .line 186
#     invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 187
#     .line 188
#     .line 189
#     move-result-object v7
#
#     .line 190
#     check-cast v7, Ljava/lang/Integer;
#
#     .line 191
#     .line 192
#     invoke-static {v7, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 193
#     .line 194
#     .line 195
#     invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
#
#     .line 196
#     .line 197
#     .line 198
#     move-result v7
#
#     .line 199
#     invoke-virtual {v4, v7}, Lfj/g;->a(I)Ldj/p;
#
#     .line 200
#     .line 201
#     .line 202
#     move-result-object v7
#
#     .line 203
#     invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 204
#     .line 205
#     .line 206
#     goto :goto_1
#
#     .line 207
#     :cond_2
#     invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 208
#     .line 209
#     .line 210
#     move-result-object v4
#
#     .line 211
#     invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
#
#     .line 212
#     .line 213
#     .line 214
#     move-result v6
#
#     .line 215
#     invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 216
#     .line 217
#     .line 218
#     move-result-object v6
#
#     .line 219
#     new-instance v8, Lih/e;
#
#     .line 220
#     .line 221
#     invoke-direct {v8, v4, v6}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
#
#     .line 222
#     .line 223
#     .line 224
#     invoke-static {v12, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 225
#     .line 226
#     .line 227
#     move-result v4
#
#     .line 228
#     if-eqz v4, :cond_5
#
#     .line 229
#     .line 230
#     iget-object v6, v7, Ldj/b;->D:Ljava/util/List;
#
#     .line 231
#     .line 232
#     :cond_3
#     const-string v3, "when (typeIdCount to typ\u2026epresentation\")\n        }"
#
#     .line 233
#     .line 234
#     invoke-static {v6, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 235
#     .line 236
#     .line 237
#     check-cast v6, Ljava/lang/Iterable;
#
#     .line 238
#     .line 239
#     new-instance v3, Ljava/util/ArrayList;
#
#     .line 240
#     .line 241
#     invoke-static {v6}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     .line 242
#     .line 243
#     .line 244
#     move-result v4
#
#     .line 245
#     invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
#
#     .line 246
#     .line 247
#     .line 248
#     invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 249
#     .line 250
#     .line 251
#     move-result-object v4
#
#     .line 252
#     :goto_2
#     invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 253
#     .line 254
#     .line 255
#     move-result v6
#
#     .line 256
#     if-eqz v6, :cond_4
#
#     .line 257
#     .line 258
#     invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 259
#     .line 260
#     .line 261
#     move-result-object v6
#
#     .line 262
#     check-cast v6, Ldj/p;
#
#     .line 263
#     .line 264
#     const-string v7, "p0"
#
#     .line 265
#     .line 266
#     invoke-static {v6, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 267
#     .line 268
#     .line 269
#     invoke-virtual {v1, v6, v5}, Lvj/h0;->d(Ldj/p;Z)Lzj/k0;
#
#     .line 270
#     .line 271
#     .line 272
#     move-result-object v6
#
#     .line 273
#     invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 274
#     .line 275
#     .line 276
#     goto :goto_2
#
#     .line 277
#     :cond_4
#     new-instance v1, Lji/c0;
#
#     .line 278
#     .line 279
#     invoke-static {v9, v3}, Ljh/s;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;
#
#     .line 280
#     .line 281
#     .line 282
#     move-result-object v3
#
#     .line 283
#     invoke-direct {v1, v3}, Lji/c0;-><init>(Ljava/util/ArrayList;)V
#
#     .line 284
#     .line 285
#     .line 286
#     goto/16 :goto_6
#
#     .line 287
#     .line 288
#     :cond_5
#     new-instance v0, Ljava/lang/IllegalStateException;
#
#     .line 289
#     .line 290
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     .line 291
#     .line 292
#     const-string v2, "class "
#
#     .line 293
#     .line 294
#     invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 295
#     .line 296
#     .line 297
#     iget v2, v7, Ldj/b;->g:I
#
#     .line 298
#     .line 299
#     invoke-static {v3, v2}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;
#
#     .line 300
#     .line 301
#     .line 302
#     move-result-object v2
#
#     .line 303
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 304
#     .line 305
#     .line 306
#     const-string v2, " has illegal multi-field value class representation"
#
#     .line 307
#     .line 308
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 309
#     .line 310
#     .line 311
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 312
#     .line 313
#     .line 314
#     move-result-object v1
#
#     .line 315
#     invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
#
#     .line 316
#     .line 317
#     .line 318
#     move-result-object v1
#
#     .line 319
#     invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
#
#     .line 320
#     .line 321
#     .line 322
#     throw v0
#
#     .line 323
#     :cond_6
#     iget v6, v7, Ldj/b;->e:I
#
#     .line 324
#     .line 325
#     const/16 v9, 0x8
#
#     .line 326
#     .line 327
#     and-int/2addr v6, v9
#
#     .line 328
#     if-ne v6, v9, :cond_7
#
#     .line 329
#     .line 330
#     const/4 v6, 0x1
#
#     .line 331
#     goto :goto_3
#
#     .line 332
#     :cond_7
#     const/4 v6, 0x0
#
#     .line 333
#     :goto_3
#     if-eqz v6, :cond_f
#
#     .line 334
#     .line 335
#     iget v6, v7, Ldj/b;->y:I
#
#     .line 336
#     .line 337
#     invoke-static {v3, v6}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;
#
#     .line 338
#     .line 339
#     .line 340
#     move-result-object v6
#
#     .line 341
#     iget v9, v7, Ldj/b;->e:I
#
#     .line 342
#     .line 343
#     and-int/lit8 v10, v9, 0x10
#
#     .line 344
#     .line 345
#     const/16 v11, 0x10
#
#     .line 346
#     .line 347
#     if-ne v10, v11, :cond_8
#
#     .line 348
#     .line 349
#     const/4 v10, 0x1
#
#     .line 350
#     goto :goto_4
#
#     .line 351
#     :cond_8
#     const/4 v10, 0x0
#
#     .line 352
#     :goto_4
#     if-eqz v10, :cond_9
#
#     .line 353
#     .line 354
#     iget-object v4, v7, Ldj/b;->z:Ldj/p;
#
#     .line 355
#     .line 356
#     goto :goto_5
#
#     .line 357
#     :cond_9
#     const/16 v10, 0x20
#
#     .line 358
#     .line 359
#     and-int/2addr v9, v10
#
#     .line 360
#     if-ne v9, v10, :cond_a
#
#     .line 361
#     .line 362
#     const/4 v8, 0x1
#
#     .line 363
#     :cond_a
#     if-eqz v8, :cond_b
#
#     .line 364
#     .line 365
#     iget v8, v7, Ldj/b;->A:I
#
#     .line 366
#     .line 367
#     invoke-virtual {v4, v8}, Lfj/g;->a(I)Ldj/p;
#
#     .line 368
#     .line 369
#     .line 370
#     move-result-object v4
#
#     .line 371
#     goto :goto_5
#
#     .line 372
#     :cond_b
#     move-object v4, v2
#
#     .line 373
#     :goto_5
#     if-eqz v4, :cond_c
#
#     .line 374
#     .line 375
#     invoke-virtual {v1, v4, v5}, Lvj/h0;->d(Ldj/p;Z)Lzj/k0;
#
#     .line 376
#     .line 377
#     .line 378
#     move-result-object v1
#
#     .line 379
#     if-nez v1, :cond_d
#
#     .line 380
#     .line 381
#     :cond_c
#     invoke-virtual {v0, v6}, Lxj/d;->T0(Lij/f;)Lzj/k0;
#
#     .line 382
#     .line 383
#     .line 384
#     move-result-object v1
#
#     .line 385
#     if-eqz v1, :cond_e
#
#     .line 386
#     .line 387
#     :cond_d
#     new-instance v3, Lji/v;
#
#     .line 388
#     .line 389
#     invoke-direct {v3, v6, v1}, Lji/v;-><init>(Lij/f;Lck/i;)V
#
#     .line 390
#     .line 391
#     .line 392
#     move-object v1, v3
#
#     .line 393
#     goto :goto_6
#
#     .line 394
#     :cond_e
#     new-instance v0, Ljava/lang/IllegalStateException;
#
#     .line 395
#     .line 396
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     .line 397
#     .line 398
#     const-string v2, "cannot determine underlying type for value class "
#
#     .line 399
#     .line 400
#     invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 401
#     .line 402
#     .line 403
#     iget v2, v7, Ldj/b;->g:I
#
#     .line 404
#     .line 405
#     invoke-static {v3, v2}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;
#
#     .line 406
#     .line 407
#     .line 408
#     move-result-object v2
#
#     .line 409
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 410
#     .line 411
#     .line 412
#     const-string v2, " with property "
#
#     .line 413
#     .line 414
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 415
#     .line 416
#     .line 417
#     invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 418
#     .line 419
#     .line 420
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 421
#     .line 422
#     .line 423
#     move-result-object v1
#
#     .line 424
#     invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
#
#     .line 425
#     .line 426
#     .line 427
#     move-result-object v1
#
#     .line 428
#     invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
#
#     .line 429
#     .line 430
#     .line 431
#     throw v0
#
#     .line 432
#     :cond_f
#     move-object v1, v2
#
#     .line 433
#     :goto_6
#     if-eqz v1, :cond_10
#
#     .line 434
#     .line 435
#     move-object v2, v1
#
#     .line 436
#     goto :goto_7
#
#     .line 437
#     :cond_10
#     iget-object v1, v0, Lxj/d;->h:Lfj/a;
#
#     .line 438
#     .line 439
#     const/4 v3, 0x5
#
#     .line 440
#     invoke-virtual {v1, v5, v3, v5}, Lfj/a;->a(III)Z
#
#     .line 441
#     .line 442
#     .line 443
#     move-result v1
#
#     .line 444
#     if-nez v1, :cond_13
#
#     .line 445
#     .line 446
#     invoke-virtual {v0}, Lxj/d;->Y()Lji/d;
#
#     .line 447
#     .line 448
#     .line 449
#     move-result-object v1
#
#     .line 450
#     if-eqz v1, :cond_12
#
#     .line 451
#     .line 452
#     invoke-interface {v1}, Lji/a;->h()Ljava/util/List;
#
#     .line 453
#     .line 454
#     .line 455
#     move-result-object v1
#
#     .line 456
#     const-string v2, "constructor.valueParameters"
#
#     .line 457
#     .line 458
#     invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 459
#     .line 460
#     .line 461
#     invoke-static {v1}, Ljh/s;->X0(Ljava/util/List;)Ljava/lang/Object;
#
#     .line 462
#     .line 463
#     .line 464
#     move-result-object v1
#
#     .line 465
#     check-cast v1, Lji/a1;
#
#     .line 466
#     .line 467
#     invoke-interface {v1}, Lji/j;->getName()Lij/f;
#
#     .line 468
#     .line 469
#     .line 470
#     move-result-object v1
#
#     .line 471
#     const-string v2, "constructor.valueParameters.first().name"
#
#     .line 472
#     .line 473
#     invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 474
#     .line 475
#     .line 476
#     invoke-virtual {v0, v1}, Lxj/d;->T0(Lij/f;)Lzj/k0;
#
#     .line 477
#     .line 478
#     .line 479
#     move-result-object v2
#
#     .line 480
#     if-eqz v2, :cond_11
#
#     .line 481
#     .line 482
#     new-instance v0, Lji/v;
#
#     .line 483
#     .line 484
#     invoke-direct {v0, v1, v2}, Lji/v;-><init>(Lij/f;Lck/i;)V
#
#     .line 485
#     .line 486
#     .line 487
#     move-object v2, v0
#
#     .line 488
#     goto :goto_7
#
#     .line 489
#     :cond_11
#     new-instance v1, Ljava/lang/IllegalStateException;
#
#     .line 490
#     .line 491
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     .line 492
#     .line 493
#     const-string v3, "Value class has no underlying property: "
#
#     .line 494
#     .line 495
#     invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 496
#     .line 497
#     .line 498
#     invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 499
#     .line 500
#     .line 501
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 502
#     .line 503
#     .line 504
#     move-result-object v0
#
#     .line 505
#     invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
#
#     .line 506
#     .line 507
#     .line 508
#     move-result-object v0
#
#     .line 509
#     invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
#
#     .line 510
#     .line 511
#     .line 512
#     throw v1
#
#     .line 513
#     :cond_12
#     new-instance v1, Ljava/lang/IllegalStateException;
#
#     .line 514
#     .line 515
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     .line 516
#     .line 517
#     const-string v3, "Inline class has no primary constructor: "
#
#     .line 518
#     .line 519
#     invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 520
#     .line 521
#     .line 522
#     invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 523
#     .line 524
#     .line 525
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 526
#     .line 527
#     .line 528
#     move-result-object v0
#
#     .line 529
#     invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
#
#     .line 530
#     .line 531
#     .line 532
#     move-result-object v0
#
#     .line 533
#     invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
#
#     .line 534
#     .line 535
#     .line 536
#     throw v1
#
#     .line 537
#     :cond_13
#     :goto_7
#     return-object v2
# .end method
