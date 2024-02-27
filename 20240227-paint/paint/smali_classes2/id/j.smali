.class public final Lid/j;
.super Lid/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid/j;->c:I

    invoke-direct {p0}, Lid/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;
    .locals 1

    .line 1
    iget v0, p0, Lid/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Ldd/a;->i:Ldd/a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lid/m;->a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "Can only encode EAN_13, but got "

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    sget-object v0, Ldd/a;->n:Ldd/a;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3}, Lid/m;->a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "Can only encode UPC_E, but got "

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    iget v0, p0, Lid/j;->c:I

    .line 2
    .line 3
    const-string v1, "Contents do not pass checksum"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "Illegal contents"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v8, 0xc

    .line 23
    .line 24
    if-eq v0, v8, :cond_2

    .line 25
    .line 26
    const/16 v9, 0xd

    .line 27
    .line 28
    if-ne v0, v9, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lid/o;->s(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catch Ldd/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :try_start_1
    invoke-static {p1}, Lid/o;->t(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Ldd/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Lid/i;->i:[I

    .line 93
    .line 94
    aget v0, v1, v0

    .line 95
    .line 96
    const/16 v1, 0x5f

    .line 97
    .line 98
    new-array v1, v1, [Z

    .line 99
    .line 100
    sget-object v3, Lid/o;->d:[I

    .line 101
    .line 102
    invoke-static {v1, v4, v3, v7}, Lid/m;->b([ZI[IZ)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v4

    .line 107
    const/4 v9, 0x1

    .line 108
    :goto_1
    if-gt v9, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10, v6}, Ljava/lang/Character;->digit(CI)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    rsub-int/lit8 v11, v9, 0x6

    .line 119
    .line 120
    shr-int v11, v0, v11

    .line 121
    .line 122
    and-int/2addr v11, v7

    .line 123
    if-ne v11, v7, :cond_3

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0xa

    .line 126
    .line 127
    :cond_3
    sget-object v11, Lid/o;->h:[[I

    .line 128
    .line 129
    aget-object v10, v11, v10

    .line 130
    .line 131
    invoke-static {v1, v3, v10, v4}, Lid/m;->b([ZI[IZ)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/2addr v3, v10

    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object v0, Lid/o;->e:[I

    .line 140
    .line 141
    invoke-static {v1, v3, v0, v4}, Lid/m;->b([ZI[IZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v3

    .line 146
    :goto_2
    if-gt v2, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object v4, Lid/o;->g:[[I

    .line 157
    .line 158
    aget-object v3, v4, v3

    .line 159
    .line 160
    invoke-static {v1, v0, v3, v7}, Lid/m;->b([ZI[IZ)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v0, v3

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object p1, Lid/o;->d:[I

    .line 169
    .line 170
    invoke-static {v1, v0, p1, v7}, Lid/m;->b([ZI[IZ)I

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catch_1
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v2, :cond_8

    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    if-ne v0, v8, :cond_7

    .line 190
    .line 191
    :try_start_2
    invoke-static {p1}, Lid/o;->s(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_2
    .catch Ldd/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Requested contents should be 8 digits long, but got "

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    :try_start_3
    invoke-static {p1}, Lid/q;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lid/o;->t(Ljava/lang/CharSequence;)I

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_3
    .catch Ldd/d; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    if-ne v0, v7, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "Number system must be 0 or 1"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    :goto_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v6}, Ljava/lang/Character;->digit(CI)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sget-object v2, Lid/q;->i:[[I

    .line 279
    .line 280
    aget-object v0, v2, v0

    .line 281
    .line 282
    aget v0, v0, v1

    .line 283
    .line 284
    const/16 v1, 0x33

    .line 285
    .line 286
    new-array v1, v1, [Z

    .line 287
    .line 288
    sget-object v2, Lid/o;->d:[I

    .line 289
    .line 290
    invoke-static {v1, v4, v2, v7}, Lid/m;->b([ZI[IZ)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v2, v4

    .line 295
    const/4 v3, 0x1

    .line 296
    :goto_6
    if-gt v3, v5, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v8, v6}, Ljava/lang/Character;->digit(CI)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    rsub-int/lit8 v9, v3, 0x6

    .line 307
    .line 308
    shr-int v9, v0, v9

    .line 309
    .line 310
    and-int/2addr v9, v7

    .line 311
    if-ne v9, v7, :cond_b

    .line 312
    .line 313
    add-int/lit8 v8, v8, 0xa

    .line 314
    .line 315
    :cond_b
    sget-object v9, Lid/o;->h:[[I

    .line 316
    .line 317
    aget-object v8, v9, v8

    .line 318
    .line 319
    invoke-static {v1, v2, v8, v4}, Lid/m;->b([ZI[IZ)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-int/2addr v2, v8

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    sget-object p1, Lid/o;->f:[I

    .line 328
    .line 329
    invoke-static {v1, v2, p1, v4}, Lid/m;->b([ZI[IZ)I

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :catch_3
    move-exception p1

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
