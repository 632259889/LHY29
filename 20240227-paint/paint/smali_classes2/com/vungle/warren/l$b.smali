.class public final Lcom/vungle/warren/l$b;
.super Lcom/vungle/warren/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final i:Lcom/vungle/warren/k;

.field public final j:Lcom/vungle/warren/AdConfig;

.field public final k:Lcom/vungle/warren/s0$c;

.field public final l:Landroid/os/Bundle;

.field public final m:Ljf/h;

.field public final n:Lcom/vungle/warren/d;

.field public final o:Lcom/vungle/warren/VungleApiClient;

.field public final p:Lgf/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/d;Lhf/h;Lcom/vungle/warren/g2;Ljf/h;Lqf/p$c;Lcom/vungle/warren/l$a;Lcom/vungle/warren/VungleApiClient;Lgf/c$a;)V
    .locals 0

    invoke-direct {p0, p5, p6, p9}, Lcom/vungle/warren/l$c;-><init>(Lhf/h;Lcom/vungle/warren/g2;Lcom/vungle/warren/l$a;)V

    iput-object p1, p0, Lcom/vungle/warren/l$b;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/l$b;->i:Lcom/vungle/warren/k;

    iput-object p3, p0, Lcom/vungle/warren/l$b;->j:Lcom/vungle/warren/AdConfig;

    iput-object p8, p0, Lcom/vungle/warren/l$b;->k:Lcom/vungle/warren/s0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/l$b;->l:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/vungle/warren/l$b;->m:Ljf/h;

    iput-object p4, p0, Lcom/vungle/warren/l$b;->n:Lcom/vungle/warren/d;

    iput-object p10, p0, Lcom/vungle/warren/l$b;->o:Lcom/vungle/warren/VungleApiClient;

    iput-object p11, p0, Lcom/vungle/warren/l$b;->p:Lgf/c$a;

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
    iput-object v0, p0, Lcom/vungle/warren/l$b;->h:Landroid/content/Context;

    .line 5
    .line 6
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
    iget-object v0, v1, Lcom/vungle/warren/l$b;->i:Lcom/vungle/warren/k;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lcom/vungle/warren/l$b;->l:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/l$c;->b(Lcom/vungle/warren/k;Landroid/os/Bundle;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lcom/vungle/warren/error/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/vungle/warren/model/b;

    .line 19
    .line 20
    iget v3, v5, Lcom/vungle/warren/model/b;->d:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    const-string v7, "l"

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/vungle/warren/l;->k:I

    .line 30
    .line 31
    const-string v0, "Invalid Ad Type for Native Ad."

    .line 32
    .line 33
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 37
    .line 38
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 39
    .line 40
    invoke-direct {v2, v6}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/vungle/warren/model/l;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/vungle/warren/l$b;->n:Lcom/vungle/warren/d;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lcom/vungle/warren/d;->b(Lcom/vungle/warren/model/b;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget v0, Lcom/vungle/warren/l;->k:I

    .line 61
    .line 62
    const-string v0, "Advertisement is null or assets are missing"

    .line 63
    .line 64
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 68
    .line 69
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 70
    .line 71
    invoke-direct {v2, v6}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    const-class v3, Lcom/vungle/warren/model/i;

    .line 80
    .line 81
    const-string v8, "configSettings"

    .line 82
    .line 83
    iget-object v9, v1, Lcom/vungle/warren/l$c;->a:Lhf/h;

    .line 84
    .line 85
    invoke-virtual {v9, v3, v8}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lhf/f;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/vungle/warren/model/i;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const-string v10, "isAdDownloadOptEnabled"

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_0
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-boolean v3, v5, Lcom/vungle/warren/model/b;->X:Z

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v9, v3}, Lhf/h;->r(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lcom/vungle/warren/model/b;->g(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v9, v5}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    sget v3, Lcom/vungle/warren/l;->k:I

    .line 141
    .line 142
    const-string v3, "Unable to update tokens"

    .line 143
    .line 144
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    new-instance v3, Landroidx/lifecycle/t;

    .line 148
    .line 149
    iget-object v10, v1, Lcom/vungle/warren/l$b;->m:Ljf/h;

    .line 150
    .line 151
    invoke-direct {v3, v10}, Landroidx/lifecycle/t;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v1, Lcom/vungle/warren/l$b;->h:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v10}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-class v11, Lcom/vungle/warren/utility/h;

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcom/vungle/warren/utility/h;

    .line 167
    .line 168
    invoke-interface {v10}, Lcom/vungle/warren/utility/h;->e()Lcom/vungle/warren/utility/z;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v15, Lqf/r;

    .line 173
    .line 174
    invoke-direct {v15, v5, v2, v10}, Lqf/r;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lcom/vungle/warren/utility/z;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9, v10}, Lhf/h;->n(Ljava/lang/String;)Lhf/f;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Lhf/f;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v12, v10

    .line 190
    check-cast v12, Ljava/io/File;

    .line 191
    .line 192
    const/16 v10, 0x1a

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_4

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_4
    iget-object v11, v5, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    .line 205
    .line 206
    const-string v13, "mrec"

    .line 207
    .line 208
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget-object v13, v1, Lcom/vungle/warren/l$b;->j:Lcom/vungle/warren/AdConfig;

    .line 213
    .line 214
    if-eqz v11, :cond_5

    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v14, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    .line 221
    .line 222
    if-eq v11, v14, :cond_5

    .line 223
    .line 224
    sget v0, Lcom/vungle/warren/l;->k:I

    .line 225
    .line 226
    const-string v0, "Corresponding AdConfig#setAdSize must be passed for the type/size of banner ad"

    .line 227
    .line 228
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 232
    .line 233
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 234
    .line 235
    const/16 v3, 0x1c

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_5
    iget v7, v2, Lcom/vungle/warren/model/l;->i:I

    .line 246
    .line 247
    if-nez v7, :cond_6

    .line 248
    .line 249
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 250
    .line 251
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 252
    .line 253
    invoke-direct {v2, v6}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_6
    if-nez v13, :cond_7

    .line 262
    .line 263
    new-instance v13, Lcom/vungle/warren/AdConfig;

    .line 264
    .line 265
    invoke-direct {v13}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_7
    iput-object v13, v5, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 269
    .line 270
    :try_start_2
    invoke-virtual {v9, v5}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    .line 272
    .line 273
    iget-object v6, v1, Lcom/vungle/warren/l$b;->o:Lcom/vungle/warren/VungleApiClient;

    .line 274
    .line 275
    iget-boolean v6, v6, Lcom/vungle/warren/VungleApiClient;->s:Z

    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    iget-boolean v6, v5, Lcom/vungle/warren/model/b;->I:Z

    .line 280
    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    const/4 v4, 0x0

    .line 285
    :goto_2
    iget-object v6, v1, Lcom/vungle/warren/l$b;->p:Lgf/c$a;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v13, Lgf/c;

    .line 291
    .line 292
    invoke-direct {v13, v4}, Lgf/c;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    iput-object v13, v15, Lqf/r;->p:Lgf/d;

    .line 296
    .line 297
    new-instance v14, Lof/d;

    .line 298
    .line 299
    iget-object v7, v1, Lcom/vungle/warren/l$c;->a:Lhf/h;

    .line 300
    .line 301
    new-instance v8, Lg/w;

    .line 302
    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    invoke-direct {v8, v4}, Lg/w;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    iget-object v0, v0, Lcom/vungle/warren/k;->e:Lcf/a;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v0, v0, Lcf/a;->c:[Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    move-object v0, v10

    .line 318
    :goto_3
    move-object v4, v14

    .line 319
    move-object v6, v2

    .line 320
    move-object v9, v3

    .line 321
    move-object v2, v10

    .line 322
    move-object v10, v15

    .line 323
    move-object v3, v14

    .line 324
    move-object v14, v0

    .line 325
    invoke-direct/range {v4 .. v14}, Lof/d;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lhf/h;Lg/w;Landroidx/lifecycle/t;Lqf/r;Lpf/b;Ljava/io/File;Lgf/c;[Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 329
    .line 330
    invoke-direct {v0, v2, v3, v15}, Lcom/vungle/warren/l$f;-><init>(Lnf/a;Lnf/b;Lqf/r;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catch_1
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 335
    .line 336
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 337
    .line 338
    invoke-direct {v2, v10}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    :goto_4
    sget v0, Lcom/vungle/warren/l;->k:I

    .line 346
    .line 347
    const-string v0, "Advertisement assets dir is missing"

    .line 348
    .line 349
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 353
    .line 354
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 355
    .line 356
    invoke-direct {v2, v10}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catch_2
    move-exception v0

    .line 364
    new-instance v2, Lcom/vungle/warren/l$f;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v2

    .line 370
    :goto_5
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

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
    iget-object v0, p0, Lcom/vungle/warren/l$b;->k:Lcom/vungle/warren/s0$c;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/vungle/warren/l$f;->b:Lnf/b;

    .line 19
    .line 20
    check-cast v2, Lnf/f;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/warren/l$f;->d:Lqf/r;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lqf/p$c;

    .line 28
    .line 29
    iget-object v0, v0, Lqf/p$c;->a:Lqf/p;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lqf/p;->h:Lcom/vungle/warren/s0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vungle/warren/l$f;->c:Lcom/vungle/warren/error/a;

    .line 35
    .line 36
    iget-object v3, v0, Lqf/p;->e:Lnf/b$a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lqf/p;->f:Lcom/vungle/warren/k;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, Lcom/vungle/warren/c;

    .line 47
    .line 48
    invoke-virtual {v3, v0, p1}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lnf/f;

    .line 55
    .line 56
    iput-object p1, v0, Lqf/p;->c:Lnf/f;

    .line 57
    .line 58
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lqf/r;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lqf/p;->c:Lnf/f;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lnf/b;->j(Lnf/b$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lqf/p;->c:Lnf/f;

    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Lnf/b;->m(Lnf/a;Lpf/b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lqf/s;->a(Landroid/webkit/WebView;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lmf/c;

    .line 79
    .line 80
    iget-object v1, v0, Lqf/p;->c:Lnf/f;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lmf/c;-><init>(Lnf/b;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Android"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lqf/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, p1}, Lqf/p;->setAdVisibility(Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method
