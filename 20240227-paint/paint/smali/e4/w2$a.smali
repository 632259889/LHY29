.class public final Le4/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/p4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/w2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/w2;


# direct methods
.method public constructor <init>(Le4/w2;)V
    .locals 0

    iput-object p1, p0, Le4/w2$a;->a:Le4/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/p4;Le4/c2;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/p4;",
            "Le4/c2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le4/w2$a;->a:Le4/w2;

    .line 2
    .line 3
    iget-object p2, p2, Le4/w2;->c:Le4/z2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p3, "sha1"

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    const-string v1, "controller"

    .line 13
    .line 14
    iget-boolean v2, p1, Le4/p4;->p:Z

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-object p1, p1, Le4/p4;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Parsing launch response"

    .line 21
    .line 22
    invoke-static {p1, v2}, Le4/b1;->c(Ljava/lang/String;Ljava/lang/String;)Le4/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Le4/z2;->l()Le4/m4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "4.8.0"

    .line 34
    .line 35
    const-string v3, "sdkVersion"

    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p2, Le4/z2;->h:Le4/p5;

    .line 46
    .line 47
    iget-object v3, v3, Le4/p5;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v2}, Le4/b1;->o(Le4/w1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p2, Le4/z2;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p2, Le4/z2;->x:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "status"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p2, Le4/z2;->y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Le4/z2;->i(Le4/w1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Le4/p;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {}, Le4/p;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p2, Le4/z2;->h:Le4/p5;

    .line 109
    .line 110
    iget-object v5, v5, Le4/p5;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    nop

    .line 130
    :cond_0
    :goto_0
    iget-object v2, p2, Le4/z2;->y:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "disable"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x0

    .line 140
    const-string v5, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    sget-boolean v2, Le4/n3;->H:Z

    .line 145
    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v7, p2, Le4/z2;->h:Le4/p5;

    .line 156
    .line 157
    iget-object v7, v7, Le4/p5;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    :catch_2
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v6, "Launch server response with disabled status. Disabling AdColony until next launch."

    .line 184
    .line 185
    invoke-virtual {v2, v3, v6, v4, v3}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Le4/d;->f()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object v2, p2, Le4/z2;->w:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    iget-object v2, p2, Le4/z2;->y:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    :cond_2
    sget-boolean v2, Le4/n3;->H:Z

    .line 211
    .line 212
    if-nez v2, :cond_3

    .line 213
    .line 214
    const-string v2, "Missing controller status or URL. Disabling AdColony until next launch."

    .line 215
    .line 216
    invoke-static {v3, v2, v4, v4}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    :goto_1
    const/4 v2, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 v2, 0x1

    .line 222
    :goto_2
    if-nez v2, :cond_4

    .line 223
    .line 224
    iget-boolean p1, p2, Le4/z2;->F:Z

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Le4/z2;->n()Le4/y1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p3, "Incomplete or disabled launch server response. Disabling AdColony until next launch."

    .line 237
    .line 238
    invoke-virtual {p1, v4, p3, v4, v4}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Le4/z2;->j()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    iget-boolean v2, p2, Le4/z2;->F:Z

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget-object v2, p2, Le4/z2;->t:Le4/w1;

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, p3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_6

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const-string p3, "Controller sha1 does not match, downloading new controller."

    .line 279
    .line 280
    invoke-static {v3, p3, v4, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    :goto_3
    if-eqz v3, :cond_7

    .line 284
    .line 285
    new-instance p3, Le4/w1;

    .line 286
    .line 287
    invoke-direct {p3}, Le4/w1;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p2, Le4/z2;->w:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p3, v0, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v1, p2, Le4/z2;->h:Le4/p5;

    .line 301
    .line 302
    iget-object v1, v1, Le4/p5;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "filepath"

    .line 315
    .line 316
    invoke-static {p3, v1, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p2, Le4/z2;->b:Le4/x4;

    .line 320
    .line 321
    new-instance v1, Le4/p4;

    .line 322
    .line 323
    new-instance v2, Le4/c2;

    .line 324
    .line 325
    const-string v3, "WebServices.download"

    .line 326
    .line 327
    invoke-direct {v2, v4, p3, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance p3, Le4/a3;

    .line 331
    .line 332
    invoke-direct {p3, p2}, Le4/a3;-><init>(Le4/z2;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2, p3}, Le4/p4;-><init>(Le4/c2;Le4/p4$a;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Le4/x4;->b(Le4/p4;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    iput-object p1, p2, Le4/z2;->t:Le4/w1;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    invoke-virtual {p2}, Le4/z2;->d()V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_4
    return-void
.end method
