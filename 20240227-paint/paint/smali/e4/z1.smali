.class public final Le4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Le4/y1;


# direct methods
.method public constructor <init>(Le4/y1;ILjava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Le4/z1;->g:Le4/y1;

    iput p2, p0, Le4/z1;->c:I

    iput-object p3, p0, Le4/z1;->d:Ljava/lang/String;

    iput p4, p0, Le4/z1;->e:I

    iput-boolean p5, p0, Le4/z1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Le4/z1;->g:Le4/y1;

    .line 2
    .line 3
    iget v1, p0, Le4/z1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le4/z1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Le4/z1;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Le4/y1;->e:Le4/r4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    if-ne v3, v7, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, Le4/y1;->a:Le4/w1;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v4, v9}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v7}, Le4/y1;->a(Le4/w1;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Le4/y1;->e:Le4/r4;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    new-instance v1, Le4/v1;

    .line 41
    .line 42
    invoke-direct {v1}, Le4/v1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v7, v1, Le4/v1;->b:I

    .line 46
    .line 47
    iget-object v3, v0, Le4/r4;->e:Lu3/a;

    .line 48
    .line 49
    iput-object v3, v1, Le4/v1;->c:Lu3/a;

    .line 50
    .line 51
    iput-object v2, v1, Le4/v1;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Le4/v1;->a:Ljava/util/Date;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/util/Date;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Le4/v1;->a:Ljava/util/Date;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Le4/r4;->c(Le4/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    :cond_2
    if-ne v3, v6, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Le4/y1;->a:Le4/w1;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4, v9}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v6}, Le4/y1;->a(Le4/w1;I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Le4/y1;->e:Le4/r4;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Le4/r4;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-ne v3, v8, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Le4/y1;->a:Le4/w1;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v4, v9}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v8}, Le4/y1;->a(Le4/w1;I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Le4/y1;->e:Le4/r4;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Le4/r4;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-nez v3, :cond_5

    .line 125
    .line 126
    iget-object v3, v0, Le4/y1;->a:Le4/w1;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v5}, Le4/y1;->a(Le4/w1;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Le4/y1;->e:Le4/r4;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Le4/r4;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 148
    :cond_6
    :goto_1
    iget-object v1, p0, Le4/z1;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    div-int/lit16 v1, v1, 0xfa0

    .line 155
    .line 156
    if-gt v0, v1, :cond_b

    .line 157
    .line 158
    mul-int/lit16 v1, v0, 0xfa0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    mul-int/lit16 v2, v0, 0xfa0

    .line 163
    .line 164
    iget-object v3, p0, Le4/z1;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v3, p0, Le4/z1;->e:I

    .line 175
    .line 176
    if-ne v3, v7, :cond_7

    .line 177
    .line 178
    iget-object v3, p0, Le4/z1;->g:Le4/y1;

    .line 179
    .line 180
    iget-object v3, v3, Le4/y1;->a:Le4/w1;

    .line 181
    .line 182
    iget v4, p0, Le4/z1;->c:I

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-boolean v4, p0, Le4/z1;->f:Z

    .line 193
    .line 194
    invoke-static {v3, v7, v4}, Le4/y1;->b(Le4/w1;IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Le4/z1;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "AdColony [TRACE]"

    .line 207
    .line 208
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget v3, p0, Le4/z1;->e:I

    .line 213
    .line 214
    if-ne v3, v6, :cond_8

    .line 215
    .line 216
    iget-object v3, p0, Le4/z1;->g:Le4/y1;

    .line 217
    .line 218
    iget-object v3, v3, Le4/y1;->a:Le4/w1;

    .line 219
    .line 220
    iget v4, p0, Le4/z1;->c:I

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-boolean v4, p0, Le4/z1;->f:Z

    .line 231
    .line 232
    invoke-static {v3, v6, v4}, Le4/y1;->b(Le4/w1;IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v3, p0, Le4/z1;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "AdColony [INFO]"

    .line 245
    .line 246
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    iget v3, p0, Le4/z1;->e:I

    .line 251
    .line 252
    if-ne v3, v8, :cond_9

    .line 253
    .line 254
    iget-object v3, p0, Le4/z1;->g:Le4/y1;

    .line 255
    .line 256
    iget-object v3, v3, Le4/y1;->a:Le4/w1;

    .line 257
    .line 258
    iget v4, p0, Le4/z1;->c:I

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-boolean v4, p0, Le4/z1;->f:Z

    .line 269
    .line 270
    invoke-static {v3, v8, v4}, Le4/y1;->b(Le4/w1;IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v3, p0, Le4/z1;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "AdColony [WARNING]"

    .line 283
    .line 284
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    iget v3, p0, Le4/z1;->e:I

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    iget-object v3, p0, Le4/z1;->g:Le4/y1;

    .line 294
    .line 295
    iget-object v3, v3, Le4/y1;->a:Le4/w1;

    .line 296
    .line 297
    iget v4, p0, Le4/z1;->c:I

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-boolean v4, p0, Le4/z1;->f:Z

    .line 308
    .line 309
    invoke-static {v3, v5, v4}, Le4/y1;->b(Le4/w1;IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    iget-object v3, p0, Le4/z1;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "AdColony [ERROR]"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    iget v3, p0, Le4/z1;->e:I

    .line 325
    .line 326
    const/4 v4, -0x1

    .line 327
    if-ne v3, v4, :cond_6

    .line 328
    .line 329
    sget v3, Le4/y1;->g:I

    .line 330
    .line 331
    if-lt v3, v4, :cond_6

    .line 332
    .line 333
    iget-object v3, p0, Le4/z1;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "AdColony [FATAL]"

    .line 340
    .line 341
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_b
    return-void
.end method
