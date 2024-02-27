.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/e;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/e;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 12

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v4, ""

    .line 43
    .line 44
    :goto_0
    const-string v6, "fullPackage"

    .line 45
    .line 46
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-eqz v6, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v6, "name"

    .line 62
    .line 63
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    const-string v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 81
    .line 82
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "."

    .line 86
    .line 87
    const-string v7, "_"

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Ljk/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "_LifecycleAdapter"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    :goto_3
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x2e

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v5, v2, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object p0, v5, v1

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_0
    move-exception p0

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_1
    nop

    .line 161
    move-object v4, v3

    .line 162
    :cond_7
    :goto_5
    sget-object v5, Landroidx/lifecycle/r;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-static {v4}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_8
    sget-object v4, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    .line 173
    .line 174
    iget-object v6, v4, Landroidx/lifecycle/b;->b:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    array-length v8, v7

    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_6
    if-ge v9, v8, :cond_b

    .line 196
    .line 197
    aget-object v10, v7, v9

    .line 198
    .line 199
    const-class v11, Landroidx/lifecycle/w;

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroidx/lifecycle/w;

    .line 206
    .line 207
    if-eqz v10, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4, p0, v7}, Landroidx/lifecycle/b;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b$a;

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v6, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_7
    if-eqz v4, :cond_c

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-class v6, Landroidx/lifecycle/m;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    const/4 v7, 0x0

    .line 244
    :goto_8
    if-eqz v7, :cond_f

    .line 245
    .line 246
    const-string v3, "superclass"

    .line 247
    .line 248
    invoke-static {v4, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Landroidx/lifecycle/r;->b(Ljava/lang/Class;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v2, :cond_e

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v4, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v7, "klass.interfaces"

    .line 277
    .line 278
    invoke-static {v4, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    array-length v7, v4

    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_9
    if-ge v8, v7, :cond_14

    .line 284
    .line 285
    aget-object v9, v4, v8

    .line 286
    .line 287
    if-eqz v9, :cond_10

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_10
    const/4 v10, 0x0

    .line 298
    :goto_a
    if-nez v10, :cond_11

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    const-string v10, "intrface"

    .line 302
    .line 303
    invoke-static {v9, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Landroidx/lifecycle/r;->b(Ljava/lang/Class;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-ne v10, v2, :cond_12

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_12
    if-nez v3, :cond_13

    .line 314
    .line 315
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Luh/i;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v9, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_14
    if-eqz v3, :cond_15

    .line 336
    .line 337
    move-object v1, v3

    .line 338
    :goto_c
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    :cond_15
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :catch_2
    move-exception p0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 354
    .line 355
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method
