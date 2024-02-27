.class public final Lcom/vungle/warren/l$d;
.super Lcom/vungle/warren/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Lcom/vungle/warren/d;

.field public i:Lqf/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final k:Lcom/vungle/warren/k;

.field public final l:Lpf/b;

.field public final m:Lcom/vungle/warren/s0$a;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljf/h;

.field public final p:Lcom/vungle/warren/VungleApiClient;

.field public final q:Lmf/a;

.field public final r:Lmf/d;

.field public s:Lcom/vungle/warren/model/b;

.field public final t:Lgf/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/d;Lcom/vungle/warren/k;Lhf/h;Lcom/vungle/warren/g2;Ljf/h;Lcom/vungle/warren/VungleApiClient;Lqf/c;Lpf/b;Lcom/vungle/warren/a$b;Lcom/vungle/warren/a$a;Lcom/vungle/warren/a$c;Lcom/vungle/warren/l$a;Landroid/os/Bundle;Lgf/c$a;)V
    .locals 0

    invoke-direct {p0, p4, p5, p13}, Lcom/vungle/warren/l$c;-><init>(Lhf/h;Lcom/vungle/warren/g2;Lcom/vungle/warren/l$a;)V

    iput-object p3, p0, Lcom/vungle/warren/l$d;->k:Lcom/vungle/warren/k;

    iput-object p8, p0, Lcom/vungle/warren/l$d;->i:Lqf/c;

    iput-object p9, p0, Lcom/vungle/warren/l$d;->l:Lpf/b;

    iput-object p1, p0, Lcom/vungle/warren/l$d;->j:Landroid/content/Context;

    iput-object p12, p0, Lcom/vungle/warren/l$d;->m:Lcom/vungle/warren/s0$a;

    iput-object p14, p0, Lcom/vungle/warren/l$d;->n:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/vungle/warren/l$d;->o:Ljf/h;

    iput-object p7, p0, Lcom/vungle/warren/l$d;->p:Lcom/vungle/warren/VungleApiClient;

    iput-object p10, p0, Lcom/vungle/warren/l$d;->r:Lmf/d;

    iput-object p11, p0, Lcom/vungle/warren/l$d;->q:Lmf/a;

    iput-object p2, p0, Lcom/vungle/warren/l$d;->h:Lcom/vungle/warren/d;

    iput-object p15, p0, Lcom/vungle/warren/l$d;->t:Lgf/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/warren/l$c;->c:Lcom/vungle/warren/l$c$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/vungle/warren/l$d;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vungle/warren/l$d;->i:Lqf/c;

    .line 7
    .line 8
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/vungle/warren/l$d;->k:Lcom/vungle/warren/k;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lcom/vungle/warren/l$d;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/l$c;->b(Lcom/vungle/warren/k;Landroid/os/Bundle;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lcom/vungle/warren/error/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/vungle/warren/model/b;

    .line 18
    .line 19
    iput-object v3, v1, Lcom/vungle/warren/l$d;->s:Lcom/vungle/warren/model/b;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lcom/vungle/warren/model/l;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/vungle/warren/l$d;->h:Lcom/vungle/warren/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v7, v3, Lcom/vungle/warren/model/b;->O:I

    .line 37
    .line 38
    if-eq v7, v4, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v7, v8, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/warren/d;->j(Lcom/vungle/warren/model/b;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    const/16 v3, 0xa

    .line 50
    .line 51
    const-string v7, "l"

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget v0, Lcom/vungle/warren/l;->k:I

    .line 56
    .line 57
    const-string v0, "Advertisement is null or assets are missing"

    .line 58
    .line 59
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 63
    .line 64
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    iget v2, v6, Lcom/vungle/warren/model/l;->i:I

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    if-ne v2, v8, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 80
    .line 81
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 82
    .line 83
    const/16 v3, 0x29

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 96
    .line 97
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 98
    .line 99
    const/16 v3, 0x1d

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_4
    new-instance v9, Landroidx/lifecycle/t;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/vungle/warren/l$d;->o:Ljf/h;

    .line 112
    .line 113
    invoke-direct {v9, v2}, Landroidx/lifecycle/t;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/vungle/warren/l$c;->a:Lhf/h;

    .line 117
    .line 118
    const-class v8, Lcom/vungle/warren/model/i;

    .line 119
    .line 120
    const-string v10, "appId"

    .line 121
    .line 122
    invoke-virtual {v2, v8, v10}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lhf/f;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/vungle/warren/model/i;

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v10, "configSettings"

    .line 148
    .line 149
    invoke-virtual {v2, v8, v10}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lhf/f;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/vungle/warren/model/i;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    const-string v10, "isAdDownloadOptEnabled"

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v8, 0x0

    .line 176
    :goto_2
    if-eqz v8, :cond_7

    .line 177
    .line 178
    iget-object v8, v1, Lcom/vungle/warren/l$d;->s:Lcom/vungle/warren/model/b;

    .line 179
    .line 180
    iget-boolean v10, v8, Lcom/vungle/warren/model/b;->X:Z

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2, v8}, Lhf/h;->r(Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    iget-object v10, v1, Lcom/vungle/warren/l$d;->s:Lcom/vungle/warren/model/b;

    .line 199
    .line 200
    invoke-virtual {v10, v8}, Lcom/vungle/warren/model/b;->g(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :try_start_1
    iget-object v8, v1, Lcom/vungle/warren/l$d;->s:Lcom/vungle/warren/model/b;

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_0
    sget v8, Lcom/vungle/warren/l;->k:I

    .line 210
    .line 211
    const-string v8, "Unable to update tokens"

    .line 212
    .line 213
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_3
    iget-object v8, v1, Lcom/vungle/warren/l$d;->j:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v8}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-class v10, Lcom/vungle/warren/utility/h;

    .line 223
    .line 224
    invoke-virtual {v8, v10}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/vungle/warren/utility/h;

    .line 229
    .line 230
    invoke-interface {v8}, Lcom/vungle/warren/utility/h;->e()Lcom/vungle/warren/utility/z;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v15, Lqf/r;

    .line 235
    .line 236
    iget-object v10, v1, Lcom/vungle/warren/l$d;->s:Lcom/vungle/warren/model/b;

    .line 237
    .line 238
    invoke-direct {v15, v10, v6, v8}, Lqf/r;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lcom/vungle/warren/utility/z;)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v1, Lcom/vungle/warren/l$d;->s:Lcom/vungle/warren/model/b;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v2, v8}, Lhf/h;->n(Ljava/lang/String;)Lhf/f;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lhf/f;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v12, v2

    .line 256
    check-cast v12, Ljava/io/File;

    .line 257
    .line 258
    if-eqz v12, :cond_e

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_8
    iget-object v2, v1, Lcom/vungle/warren/l$d;->s:Lcom/vungle/warren/model/b;

    .line 269
    .line 270
    iget v7, v2, Lcom/vungle/warren/model/b;->d:I

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    iget-object v0, v0, Lcom/vungle/warren/k;->e:Lcf/a;

    .line 274
    .line 275
    iget-object v14, v1, Lcom/vungle/warren/l$d;->q:Lmf/a;

    .line 276
    .line 277
    iget-object v13, v1, Lcom/vungle/warren/l$d;->r:Lmf/d;

    .line 278
    .line 279
    const/16 v10, 0x8

    .line 280
    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    if-eq v7, v4, :cond_9

    .line 284
    .line 285
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 286
    .line 287
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 288
    .line 289
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_9
    iget-object v3, v1, Lcom/vungle/warren/l$d;->p:Lcom/vungle/warren/VungleApiClient;

    .line 298
    .line 299
    iget-boolean v3, v3, Lcom/vungle/warren/VungleApiClient;->s:Z

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    iget-boolean v2, v2, Lcom/vungle/warren/model/b;->I:Z

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_4
    iget-object v2, v1, Lcom/vungle/warren/l$d;->t:Lgf/c$a;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v2, Lgf/c;

    .line 315
    .line 316
    invoke-direct {v2, v4}, Lgf/c;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v15, Lqf/r;->p:Lgf/d;

    .line 320
    .line 321
    new-instance v3, Lof/d;

    .line 322
    .line 323
    iget-object v5, v1, Lcom/vungle/warren/l$d;->s:Lcom/vungle/warren/model/b;

    .line 324
    .line 325
    iget-object v7, v1, Lcom/vungle/warren/l$c;->a:Lhf/h;

    .line 326
    .line 327
    new-instance v11, Lg/w;

    .line 328
    .line 329
    invoke-direct {v11, v10}, Lg/w;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v1, Lcom/vungle/warren/l$d;->l:Lpf/b;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object v0, v0, Lcf/a;->c:[Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    move-object v0, v8

    .line 340
    :goto_5
    move-object v4, v3

    .line 341
    move-object v8, v11

    .line 342
    move-object v11, v10

    .line 343
    move-object v10, v15

    .line 344
    move-object/from16 p1, v3

    .line 345
    .line 346
    move-object v3, v13

    .line 347
    move-object v13, v2

    .line 348
    move-object v2, v14

    .line 349
    move-object v14, v0

    .line 350
    invoke-direct/range {v4 .. v14}, Lof/d;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lhf/h;Lg/w;Landroidx/lifecycle/t;Lqf/r;Lpf/b;Ljava/io/File;Lgf/c;[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lqf/k;

    .line 354
    .line 355
    iget-object v4, v1, Lcom/vungle/warren/l$d;->j:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v5, v1, Lcom/vungle/warren/l$d;->i:Lqf/c;

    .line 358
    .line 359
    invoke-direct {v0, v4, v5, v3, v2}, Lqf/k;-><init>(Landroid/content/Context;Lqf/c;Lmf/d;Lmf/a;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lcom/vungle/warren/l$f;

    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    invoke-direct {v2, v0, v3, v15}, Lcom/vungle/warren/l$f;-><init>(Lnf/a;Lnf/b;Lqf/r;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    move-object v3, v13

    .line 371
    new-instance v13, Lof/a;

    .line 372
    .line 373
    iget-object v7, v1, Lcom/vungle/warren/l$c;->a:Lhf/h;

    .line 374
    .line 375
    new-instance v11, Lg/w;

    .line 376
    .line 377
    invoke-direct {v11, v10}, Lg/w;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v1, Lcom/vungle/warren/l$d;->l:Lpf/b;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v0, v0, Lcf/a;->c:[Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    move-object v0, v8

    .line 388
    :goto_6
    move-object v4, v13

    .line 389
    move-object v5, v2

    .line 390
    move-object v8, v11

    .line 391
    move-object v2, v10

    .line 392
    move-object v10, v15

    .line 393
    move-object v11, v2

    .line 394
    move-object v2, v13

    .line 395
    move-object v13, v0

    .line 396
    invoke-direct/range {v4 .. v13}, Lof/a;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lhf/h;Lg/w;Landroidx/lifecycle/t;Lqf/r;Lpf/b;Ljava/io/File;[Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lqf/i;

    .line 400
    .line 401
    iget-object v4, v1, Lcom/vungle/warren/l$d;->j:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v5, v1, Lcom/vungle/warren/l$d;->i:Lqf/c;

    .line 404
    .line 405
    invoke-direct {v0, v4, v5, v3, v14}, Lqf/i;-><init>(Landroid/content/Context;Lqf/c;Lmf/d;Lmf/a;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lcom/vungle/warren/l$f;

    .line 409
    .line 410
    invoke-direct {v3, v0, v2, v15}, Lcom/vungle/warren/l$f;-><init>(Lnf/a;Lnf/b;Lqf/r;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v3

    .line 414
    goto :goto_9

    .line 415
    :cond_e
    :goto_7
    sget v0, Lcom/vungle/warren/l;->k:I

    .line 416
    .line 417
    const-string v0, "Advertisement assets dir is missing"

    .line 418
    .line 419
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 423
    .line 424
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 425
    .line 426
    const/16 v3, 0x1a

    .line 427
    .line 428
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :catch_1
    move-exception v0

    .line 436
    new-instance v2, Lcom/vungle/warren/l$f;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    move-object v0, v2

    .line 442
    :goto_9
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/vungle/warren/l$f;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vungle/warren/l$c;->c(Lcom/vungle/warren/l$f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/warren/l$d;->m:Lcom/vungle/warren/s0$a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lcom/vungle/warren/l$f;->c:Lcom/vungle/warren/error/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/vungle/warren/l;->k:I

    .line 21
    .line 22
    const-string p1, "l"

    .line 23
    .line 24
    const-string v2, "Exception on creating presenter"

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/util/Pair;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/vungle/warren/a$c;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/a$c;->a(Landroid/util/Pair;Lcom/vungle/warren/error/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/l$d;->i:Lqf/c;

    .line 42
    .line 43
    new-instance v3, Lmf/c;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/vungle/warren/l$f;->b:Lnf/b;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lmf/c;-><init>(Lnf/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lqf/c;->g:Landroid/webkit/WebView;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v5}, Lqf/s;->a(Landroid/webkit/WebView;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lqf/c;->g:Landroid/webkit/WebView;

    .line 59
    .line 60
    iget-object v6, p1, Lcom/vungle/warren/l$f;->d:Lqf/r;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lqf/c;->g:Landroid/webkit/WebView;

    .line 66
    .line 67
    const-string v5, "Android"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vungle/warren/l$f;->a:Lnf/a;

    .line 75
    .line 76
    invoke-direct {v2, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/vungle/warren/a$c;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/a$c;->a(Landroid/util/Pair;Lcom/vungle/warren/error/a;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method
