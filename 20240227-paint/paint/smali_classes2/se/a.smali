.class public final Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/a$a;,
        Lse/a$b;
    }
.end annotation


# direct methods
.method public static final varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const-string v0, "perms"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string p0, "EasyPermissions"

    const-string p1, "hasPermissions: API version < M, returning true by default"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-eqz p0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-static {p0, v4}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t check permissions for null context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs b(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "permissions"

    .line 6
    .line 7
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "grantResults"

    .line 11
    .line 12
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    array-length v3, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_0

    .line 29
    .line 30
    aget v6, v1, v5

    .line 31
    .line 32
    aget-object v7, v0, v5

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v8, Lih/e;

    .line 39
    .line 40
    invoke-direct {v8, v6, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lih/e;

    .line 69
    .line 70
    iget-object v3, v2, Lih/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    iget-object v2, v2, Lih/e;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    sget-object v2, Ljh/u;->c:Ljh/u;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    :goto_2
    const/4 v3, -0x1

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    :cond_4
    move-object/from16 v0, p3

    .line 137
    .line 138
    array-length v3, v0

    .line 139
    move v5, v3

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object v1, v0

    .line 144
    move/from16 v0, p0

    .line 145
    .line 146
    :goto_3
    if-ge v6, v5, :cond_e

    .line 147
    .line 148
    aget-object v7, v1, v6

    .line 149
    .line 150
    instance-of v8, v7, Lse/a$a;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    check-cast v8, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    xor-int/2addr v8, v9

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Lse/a$a;

    .line 167
    .line 168
    invoke-interface {v8}, Lse/a$a;->e()V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object v8, v3

    .line 172
    check-cast v8, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    xor-int/2addr v8, v9

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, Lse/a$a;

    .line 183
    .line 184
    invoke-interface {v8}, Lse/a$a;->s()V

    .line 185
    .line 186
    .line 187
    :cond_6
    move-object v8, v2

    .line 188
    check-cast v8, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    xor-int/2addr v8, v9

    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    const-class v8, Lte/a;

    .line 204
    .line 205
    invoke-static {v8}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v10, Lse/a$c;

    .line 210
    .line 211
    invoke-direct {v10, v0, v2, v3}, Lse/a$c;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "receiver"

    .line 215
    .line 216
    invoke-static {v7, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v11, "annotationClass"

    .line 220
    .line 221
    invoke-static {v8, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-string v13, "_"

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :try_start_0
    const-string v12, "org.androidannotations.api.view.HasViews"

    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_5

    .line 256
    :catch_0
    nop

    .line 257
    :goto_4
    const/4 v12, 0x0

    .line 258
    :goto_5
    const-string v13, "AnnotationsUtils"

    .line 259
    .line 260
    if-eqz v12, :cond_8

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    move v1, v0

    .line 266
    move-object v0, v10

    .line 267
    move-object v10, v8

    .line 268
    move-object v8, v7

    .line 269
    move v7, v6

    .line 270
    move v6, v5

    .line 271
    move-object v5, v3

    .line 272
    move-object v3, v2

    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_8
    move-object v12, v11

    .line 278
    move-object v11, v10

    .line 279
    move-object v10, v8

    .line 280
    move-object v8, v7

    .line 281
    move v7, v6

    .line 282
    move v6, v5

    .line 283
    move-object v5, v3

    .line 284
    move-object v3, v2

    .line 285
    move-object v2, v1

    .line 286
    move v1, v0

    .line 287
    :goto_6
    if-eqz v12, :cond_c

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    array-length v15, v14

    .line 294
    :goto_7
    if-ge v4, v15, :cond_b

    .line 295
    .line 296
    aget-object v0, v14, v4

    .line 297
    .line 298
    invoke-static {v10}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_a

    .line 307
    .line 308
    invoke-virtual {v11, v9}, Lse/a$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_9

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 328
    .line 329
    .line 330
    :cond_9
    move/from16 p1, v1

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :catch_1
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :catch_2
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :catch_3
    move-exception v0

    .line 344
    move/from16 p1, v1

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    :goto_8
    const-string v1, "runDefaultMethod:InvocationTargetException"

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catch_4
    move-exception v0

    .line 351
    move/from16 p1, v1

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    :goto_9
    const-string v1, "runDefaultMethod:IllegalAccessException"

    .line 355
    .line 356
    :goto_a
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_a
    move/from16 p1, v1

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    move/from16 v1, p1

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_b
    move/from16 p1, v1

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    move-object v0, v11

    .line 373
    move-object v11, v12

    .line 374
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    move-object v11, v0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v9, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_c
    move/from16 p1, v1

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    move/from16 v0, p1

    .line 386
    .line 387
    move-object v1, v2

    .line 388
    move-object v2, v3

    .line 389
    move-object v3, v5

    .line 390
    move v5, v6

    .line 391
    move v6, v7

    .line 392
    goto :goto_d

    .line 393
    :cond_d
    const/4 v9, 0x0

    .line 394
    :goto_d
    const/4 v4, 0x1

    .line 395
    add-int/2addr v6, v4

    .line 396
    const/4 v4, 0x0

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_e
    return-void
.end method

.method public static final varargs c(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perms"

    .line 7
    .line 8
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f13016a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const v0, 0x104000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/high16 v0, 0x1040000

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v0, Lxe/a;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lxe/a;-><init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lxe/a;->c:[Ljava/lang/String;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p2}, Lse/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    iget v2, v0, Lxe/a;->b:I

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    new-array v0, p2, [I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, p2, :cond_0

    .line 63
    .line 64
    aput p3, v0, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, p2, p3

    .line 72
    .line 73
    invoke-static {v2, p1, v0, p2}, Lse/a;->b(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_1
    instance-of p2, p0, Landroidx/appcompat/app/c;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p2, p0

    .line 84
    :goto_1
    check-cast p2, Landroidx/appcompat/app/c;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance p0, Lve/b;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lve/b;-><init>(Landroidx/appcompat/app/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p2, Lve/a;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lve/a;-><init>(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p2

    .line 100
    :goto_2
    array-length p2, p1

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_3
    if-ge v3, p2, :cond_5

    .line 103
    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lwe/a;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lwe/a;->c(Lxe/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {p0, v2, p1}, Lwe/a;->a(I[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-void
.end method
