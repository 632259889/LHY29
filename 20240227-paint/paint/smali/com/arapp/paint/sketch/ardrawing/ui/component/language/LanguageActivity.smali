.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;
.super Lh6/b;
.source "SourceFile"

# interfaces
.implements Lw5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/b<",
        "Lz5/g;",
        ">;",
        "Lw5/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;",
        "Lb6/a;",
        "Lz5/g;",
        "Lw5/g;",
        "<init>",
        "()V",
        "AR_Drawing_2_v1.0.0_v100_02.05.2024_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public F:Ld6/e;

.field public G:Lh6/d;

.field public H:Z

.field public I:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method public final Q()V
    .locals 9

    .line 1
    const v0, 0x7f0a0399

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_tracking_screen_from"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SettingActivity"

    .line 34
    .line 35
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->J:Z

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ld6/e;

    .line 44
    .line 45
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity$a;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, Ld6/e;-><init>(Landroid/app/Activity;Lth/l;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->F:Ld6/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz5/g;

    .line 60
    .line 61
    iget-object v0, v0, Lz5/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->F:Ld6/e;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const-string v7, "KEY_LANGUAGE"

    .line 94
    .line 95
    const-string v8, "en"

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v3}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    instance-of v3, v8, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    move-object v3, v8

    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v3, v6

    .line 126
    :goto_0
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v3, -0x1

    .line 134
    :goto_1
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v3}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v4, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    instance-of v3, v8, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v3, v6

    .line 165
    :goto_2
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v3, 0x0

    .line 173
    :goto_3
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_8

    .line 182
    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v3}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    instance-of v3, v8, Ljava/lang/Float;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    check-cast v3, Ljava/lang/Float;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v3, v6

    .line 203
    :goto_4
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const/high16 v3, -0x40800000    # -1.0f

    .line 211
    .line 212
    :goto_5
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v3}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v4, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_14

    .line 232
    .line 233
    instance-of v3, v8, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    move-object v3, v8

    .line 238
    check-cast v3, Ljava/lang/Long;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move-object v3, v6

    .line 242
    :goto_6
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const-wide/16 v3, -0x1

    .line 250
    .line 251
    :goto_7
    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    :goto_9
    new-instance v3, Lh6/d;

    .line 262
    .line 263
    const v4, 0x7f080228

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v7, "English"

    .line 271
    .line 272
    invoke-direct {v3, v7, v8, v5, v4}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Lh6/d;

    .line 279
    .line 280
    const v4, 0x7f080233

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v7, "Hindi"

    .line 288
    .line 289
    const-string v8, "hi"

    .line 290
    .line 291
    invoke-direct {v3, v7, v8, v5, v4}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v3, Lh6/d;

    .line 298
    .line 299
    const v4, 0x7f08026a

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v7, "Spanish"

    .line 307
    .line 308
    const-string v8, "es"

    .line 309
    .line 310
    invoke-direct {v3, v7, v8, v5, v4}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v3, Lh6/d;

    .line 317
    .line 318
    const v4, 0x7f08022e

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v7, "French"

    .line 326
    .line 327
    const-string v8, "fr"

    .line 328
    .line 329
    invoke-direct {v3, v7, v8, v5, v4}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v3, Lh6/d;

    .line 336
    .line 337
    const v4, 0x7f080252

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v7, "Portuguese"

    .line 345
    .line 346
    const-string v8, "pt"

    .line 347
    .line 348
    invoke-direct {v3, v7, v8, v5, v4}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v3, Lh6/d;

    .line 355
    .line 356
    const v4, 0x7f080239

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v7, "Korean"

    .line 364
    .line 365
    const-string v8, "ko"

    .line 366
    .line 367
    invoke-direct {v3, v7, v8, v5, v4}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v3, Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;->f:Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;

    .line 374
    .line 375
    const-string v4, "instance"

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    invoke-static {}, Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;->a()Lh6/d;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    sget-object v3, Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;->f:Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;

    .line 386
    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    invoke-static {}, Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;->a()Lh6/d;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v0, v3}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_f

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sub-int/2addr v3, v2

    .line 404
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v3, Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;->f:Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;

    .line 412
    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    invoke-static {}, Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;->a()Lh6/d;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v6

    .line 429
    :cond_e
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v6

    .line 433
    :cond_f
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    :goto_b
    if-ge v5, v3, :cond_11

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lh6/d;

    .line 444
    .line 445
    iget-object v4, v4, Lh6/d;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v3, "listLanguages[i]"

    .line 458
    .line 459
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v1, Lh6/d;

    .line 463
    .line 464
    iput-boolean v2, v1, Lh6/d;->e:Z

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->G:Lh6/d;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_11
    :goto_c
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->F:Ld6/e;

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ld6/e;->e(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lz5/g;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sub-int/2addr v0, v2

    .line 504
    iget-object v1, v1, Lz5/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 507
    .line 508
    .line 509
    sput-object p0, Lw5/c;->j:Lw5/g;

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->S()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_13
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v6

    .line 519
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 520
    .line 521
    const-string v1, "Not yet implemented"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/g;

    new-instance v1, La4/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La4/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iget-object v0, v0, Lz5/g;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    sget-object v0, Lw5/c;->a:Lj4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding.frAds"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgl/a;->a:Lgl/a$a;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "initAdmob: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lw5/c;->a:Lj4/c;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lgl/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lz5/g;

    .line 40
    .line 41
    iget-object v0, v0, Lz5/g;->q0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->H:Z

    .line 51
    .line 52
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lw5/c;->a:Lj4/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lz5/g;

    .line 63
    .line 64
    iget-object v2, v2, Lz5/g;->q0:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2, v3}, Li4/j;->e(Landroid/app/Activity;Lj4/c;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lz5/g;

    .line 77
    .line 78
    iget-object v0, v0, Lz5/g;->q0:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lgl/a;->a:Lgl/a$a;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "LanguageActivity initAds nativeAdViewLanguage = "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lw5/c;->a:Lj4/c;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " - nativeAdLanguage = "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lw5/c;->a:Lj4/c;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lgl/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lw5/c;->a:Lj4/c;

    .line 2
    .line 3
    const-string v1, "mBinding.frAds"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz5/g;

    .line 12
    .line 13
    iget-object v0, v0, Lz5/g;->q0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz5/g;

    .line 27
    .line 28
    iget-object v0, v0, Lz5/g;->q0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->S()V

    return-void
.end method
