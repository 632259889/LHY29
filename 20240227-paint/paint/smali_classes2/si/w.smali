.class public final Lsi/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/c;

.field public static final b:[Lij/c;

.field public static final c:Lsi/g0;

.field public static final d:Lsi/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lij/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lij/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lsi/w;->a:Lij/c;

    .line 16
    .line 17
    new-instance v2, Lij/c;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lij/c;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lij/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v6, v5, [Lij/c;

    .line 37
    .line 38
    new-instance v7, Lij/c;

    .line 39
    .line 40
    const-string v8, ".Nullable"

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v7, v8}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v7, v6, v8

    .line 51
    .line 52
    new-instance v7, Lij/c;

    .line 53
    .line 54
    const-string v9, ".NonNull"

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v7, v4}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v7, v6, v4

    .line 65
    .line 66
    sput-object v6, Lsi/w;->b:[Lij/c;

    .line 67
    .line 68
    new-instance v6, Lsi/g0;

    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    new-array v7, v7, [Lih/e;

    .line 73
    .line 74
    new-instance v9, Lij/c;

    .line 75
    .line 76
    const-string v10, "org.jetbrains.annotations"

    .line 77
    .line 78
    invoke-direct {v9, v10}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v10, Lsi/x;->d:Lsi/x;

    .line 82
    .line 83
    new-instance v11, Lih/e;

    .line 84
    .line 85
    invoke-direct {v11, v9, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v7, v8

    .line 89
    .line 90
    new-instance v9, Lij/c;

    .line 91
    .line 92
    const-string v11, "androidx.annotation"

    .line 93
    .line 94
    invoke-direct {v9, v11}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lih/e;

    .line 98
    .line 99
    invoke-direct {v11, v9, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v7, v4

    .line 103
    .line 104
    new-instance v4, Lij/c;

    .line 105
    .line 106
    const-string v9, "android.support.annotation"

    .line 107
    .line 108
    invoke-direct {v4, v9}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lih/e;

    .line 112
    .line 113
    invoke-direct {v9, v4, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v9, v7, v5

    .line 117
    .line 118
    new-instance v4, Lij/c;

    .line 119
    .line 120
    const-string v5, "android.annotation"

    .line 121
    .line 122
    invoke-direct {v4, v5}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lih/e;

    .line 126
    .line 127
    invoke-direct {v5, v4, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    aput-object v5, v7, v4

    .line 132
    .line 133
    new-instance v4, Lij/c;

    .line 134
    .line 135
    const-string v5, "com.android.annotations"

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lih/e;

    .line 141
    .line 142
    invoke-direct {v5, v4, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    aput-object v5, v7, v4

    .line 147
    .line 148
    new-instance v5, Lij/c;

    .line 149
    .line 150
    const-string v9, "org.eclipse.jdt.annotation"

    .line 151
    .line 152
    invoke-direct {v5, v9}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lih/e;

    .line 156
    .line 157
    invoke-direct {v9, v5, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x5

    .line 161
    aput-object v9, v7, v5

    .line 162
    .line 163
    new-instance v5, Lij/c;

    .line 164
    .line 165
    const-string v9, "org.checkerframework.checker.nullness.qual"

    .line 166
    .line 167
    invoke-direct {v5, v9}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lih/e;

    .line 171
    .line 172
    invoke-direct {v9, v5, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    aput-object v9, v7, v5

    .line 177
    .line 178
    new-instance v5, Lih/e;

    .line 179
    .line 180
    invoke-direct {v5, v3, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    aput-object v5, v7, v3

    .line 185
    .line 186
    new-instance v3, Lij/c;

    .line 187
    .line 188
    const-string v5, "javax.annotation"

    .line 189
    .line 190
    invoke-direct {v3, v5}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lih/e;

    .line 194
    .line 195
    invoke-direct {v5, v3, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    aput-object v5, v7, v3

    .line 201
    .line 202
    new-instance v5, Lij/c;

    .line 203
    .line 204
    const-string v9, "edu.umd.cs.findbugs.annotations"

    .line 205
    .line 206
    invoke-direct {v5, v9}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lih/e;

    .line 210
    .line 211
    invoke-direct {v9, v5, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    aput-object v9, v7, v5

    .line 217
    .line 218
    new-instance v9, Lij/c;

    .line 219
    .line 220
    const-string v11, "io.reactivex.annotations"

    .line 221
    .line 222
    invoke-direct {v9, v11}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lih/e;

    .line 226
    .line 227
    invoke-direct {v11, v9, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    aput-object v11, v7, v9

    .line 233
    .line 234
    new-instance v9, Lij/c;

    .line 235
    .line 236
    const-string v11, "androidx.annotation.RecentlyNullable"

    .line 237
    .line 238
    invoke-direct {v9, v11}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lsi/x;

    .line 242
    .line 243
    sget-object v12, Lsi/h0;->e:Lsi/h0;

    .line 244
    .line 245
    invoke-direct {v11, v12, v4}, Lsi/x;-><init>(Lsi/h0;I)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lih/e;

    .line 249
    .line 250
    invoke-direct {v13, v9, v11}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v9, 0xb

    .line 254
    .line 255
    aput-object v13, v7, v9

    .line 256
    .line 257
    new-instance v9, Lij/c;

    .line 258
    .line 259
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 260
    .line 261
    invoke-direct {v9, v11}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lsi/x;

    .line 265
    .line 266
    invoke-direct {v11, v12, v4}, Lsi/x;-><init>(Lsi/h0;I)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Lih/e;

    .line 270
    .line 271
    invoke-direct {v13, v9, v11}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v9, 0xc

    .line 275
    .line 276
    aput-object v13, v7, v9

    .line 277
    .line 278
    new-instance v9, Lij/c;

    .line 279
    .line 280
    const-string v11, "lombok"

    .line 281
    .line 282
    invoke-direct {v9, v11}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Lih/e;

    .line 286
    .line 287
    invoke-direct {v11, v9, v10}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/16 v9, 0xd

    .line 291
    .line 292
    aput-object v11, v7, v9

    .line 293
    .line 294
    new-instance v9, Lsi/x;

    .line 295
    .line 296
    new-instance v10, Lih/b;

    .line 297
    .line 298
    invoke-direct {v10, v5, v8}, Lih/b;-><init>(II)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lsi/h0;->f:Lsi/h0;

    .line 302
    .line 303
    invoke-direct {v9, v12, v10, v11}, Lsi/x;-><init>(Lsi/h0;Lih/b;Lsi/h0;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lih/e;

    .line 307
    .line 308
    invoke-direct {v10, v0, v9}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xe

    .line 312
    .line 313
    aput-object v10, v7, v0

    .line 314
    .line 315
    new-instance v0, Lsi/x;

    .line 316
    .line 317
    new-instance v9, Lih/b;

    .line 318
    .line 319
    invoke-direct {v9, v5, v8}, Lih/b;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v12, v9, v11}, Lsi/x;-><init>(Lsi/h0;Lih/b;Lsi/h0;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lih/e;

    .line 326
    .line 327
    invoke-direct {v5, v1, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0xf

    .line 331
    .line 332
    aput-object v5, v7, v0

    .line 333
    .line 334
    new-instance v0, Lsi/x;

    .line 335
    .line 336
    new-instance v1, Lih/b;

    .line 337
    .line 338
    invoke-direct {v1, v3, v8}, Lih/b;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v12, v1, v11}, Lsi/x;-><init>(Lsi/h0;Lih/b;Lsi/h0;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lih/e;

    .line 345
    .line 346
    invoke-direct {v1, v2, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x10

    .line 350
    .line 351
    aput-object v1, v7, v0

    .line 352
    .line 353
    invoke-static {v7}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v6, v0}, Lsi/g0;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    sput-object v6, Lsi/w;->c:Lsi/g0;

    .line 361
    .line 362
    new-instance v0, Lsi/x;

    .line 363
    .line 364
    invoke-direct {v0, v12, v4}, Lsi/x;-><init>(Lsi/h0;I)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lsi/w;->d:Lsi/x;

    .line 368
    .line 369
    return-void
.end method
