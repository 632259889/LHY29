.class public Lcom/applovin/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/g$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Lcom/applovin/exoplayer2/ui/g$a;

.field private final b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Z

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/applovin/exoplayer2/ui/SubtitleView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/applovin/exoplayer2/ui/f;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Lcom/applovin/exoplayer2/an;

.field private n:Z

.field private o:Lcom/applovin/exoplayer2/ui/f$d;

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Lcom/applovin/exoplayer2/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/applovin/exoplayer2/ui/g$a;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lcom/applovin/exoplayer2/ui/g$a;-><init>(Lcom/applovin/exoplayer2/ui/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    .line 28
    .line 29
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 30
    .line 31
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->e:Z

    .line 32
    .line 33
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 36
    .line 37
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/view/View;

    .line 38
    .line 39
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 42
    .line 43
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    if-lt v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget v4, Lcom/applovin/sdk/R$layout;->applovin_exo_player_view:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/16 v8, 0x1388

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView:[I

    .line 89
    .line 90
    move/from16 v11, p3

    .line 91
    .line 92
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :try_start_0
    sget v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_shutter_background_color:I

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_player_layout_id:I

    .line 107
    .line 108
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_artwork:I

    .line 113
    .line 114
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget v13, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_default_artwork:I

    .line 119
    .line 120
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sget v14, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_controller:I

    .line 125
    .line 126
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sget v15, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_surface_type:I

    .line 131
    .line 132
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    sget v5, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_resize_mode:I

    .line 137
    .line 138
    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_timeout:I

    .line 143
    .line 144
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_on_touch:I

    .line 149
    .line 150
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move/from16 p3, v4

    .line 155
    .line 156
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_auto_show:I

    .line 157
    .line 158
    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sget v7, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_buffering:I

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_keep_content_on_player_reset:I

    .line 172
    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/ui/g;->s:Z

    .line 176
    .line 177
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->s:Z

    .line 182
    .line 183
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_during_ads:I

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    move v9, v6

    .line 194
    move/from16 v5, v17

    .line 195
    .line 196
    move/from16 v6, v18

    .line 197
    .line 198
    move/from16 v17, v14

    .line 199
    .line 200
    move v14, v13

    .line 201
    move v13, v12

    .line 202
    move v12, v11

    .line 203
    move v11, v10

    .line 204
    move v10, v15

    .line 205
    move/from16 v19, v4

    .line 206
    .line 207
    move/from16 v4, p3

    .line 208
    .line 209
    move/from16 p3, v8

    .line 210
    .line 211
    move/from16 v8, v19

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    const/16 p3, 0x1388

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v9, 0x1

    .line 226
    const/4 v10, 0x1

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40000

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 243
    .line 244
    .line 245
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_content_frame:I

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 252
    .line 253
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 254
    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    invoke-static {v4, v6}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 258
    .line 259
    .line 260
    :cond_3
    sget v6, Lcom/applovin/sdk/R$id;->al_exo_shutter:I

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    if-eqz v12, :cond_4

    .line 271
    .line 272
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    if-eqz v4, :cond_8

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    const/4 v11, -0x1

    .line 282
    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x2

    .line 286
    if-eq v10, v11, :cond_7

    .line 287
    .line 288
    const/4 v11, 0x3

    .line 289
    const-class v12, Landroid/content/Context;

    .line 290
    .line 291
    if-eq v10, v11, :cond_6

    .line 292
    .line 293
    const/4 v11, 0x4

    .line 294
    if-eq v10, v11, :cond_5

    .line 295
    .line 296
    new-instance v10, Landroid/view/SurfaceView;

    .line 297
    .line 298
    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 302
    .line 303
    :goto_2
    const/4 v11, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_5
    :try_start_1
    const-class v10, Lcom/applovin/exoplayer2/m/i;

    .line 306
    .line 307
    sget v11, Lcom/applovin/exoplayer2/m/i;->c:I

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    new-array v15, v11, [Ljava/lang/Class;

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    aput-object v12, v15, v16

    .line 315
    .line 316
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    new-array v12, v11, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v0, v12, v16

    .line 323
    .line 324
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroid/view/View;

    .line 329
    .line 330
    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 337
    .line 338
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_6
    :try_start_2
    const-class v10, Lcom/applovin/exoplayer2/m/a/i;

    .line 343
    .line 344
    sget v11, Lcom/applovin/exoplayer2/m/a/i;->l:I

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    new-array v15, v11, [Ljava/lang/Class;

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    aput-object v12, v15, v16

    .line 352
    .line 353
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    new-array v12, v11, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v0, v12, v16

    .line 360
    .line 361
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Landroid/view/View;

    .line 366
    .line 367
    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    goto :goto_4

    .line 371
    :catch_1
    move-exception v0

    .line 372
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 375
    .line 376
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_7
    const/4 v11, 0x1

    .line 381
    new-instance v10, Landroid/view/TextureView;

    .line 382
    .line 383
    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 387
    .line 388
    :goto_3
    const/4 v10, 0x0

    .line 389
    :goto_4
    iget-object v12, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 408
    .line 409
    .line 410
    move v4, v10

    .line 411
    goto :goto_5

    .line 412
    :cond_8
    const/4 v11, 0x1

    .line 413
    const/4 v4, 0x0

    .line 414
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    :goto_5
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->e:Z

    .line 418
    .line 419
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_ad_overlay:I

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Landroid/widget/FrameLayout;

    .line 426
    .line 427
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_overlay:I

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/widget/FrameLayout;

    .line 436
    .line 437
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->l:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_artwork:I

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroid/widget/ImageView;

    .line 446
    .line 447
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    .line 448
    .line 449
    if-eqz v13, :cond_9

    .line 450
    .line 451
    if-eqz v4, :cond_9

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    goto :goto_6

    .line 455
    :cond_9
    const/4 v4, 0x0

    .line 456
    :goto_6
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->p:Z

    .line 457
    .line 458
    if-eqz v14, :cond_a

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v6, Lc1/a;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v4, v14}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    :cond_a
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_subtitles:I

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 479
    .line 480
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 481
    .line 482
    if-eqz v4, :cond_b

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->d()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->c()V

    .line 488
    .line 489
    .line 490
    :cond_b
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_buffering:I

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/view/View;

    .line 497
    .line 498
    const/16 v6, 0x8

    .line 499
    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_c
    iput v7, v1, Lcom/applovin/exoplayer2/ui/g;->r:I

    .line 506
    .line 507
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_error_message:I

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Landroid/widget/TextView;

    .line 514
    .line 515
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    .line 516
    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :cond_d
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_controller:I

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lcom/applovin/exoplayer2/ui/f;

    .line 529
    .line 530
    sget v7, Lcom/applovin/sdk/R$id;->al_exo_controller_placeholder:I

    .line 531
    .line 532
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-eqz v6, :cond_e

    .line 537
    .line 538
    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    goto :goto_7

    .line 542
    :cond_e
    if-eqz v7, :cond_f

    .line 543
    .line 544
    new-instance v6, Lcom/applovin/exoplayer2/ui/f;

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-direct {v6, v0, v12, v10, v2}, Lcom/applovin/exoplayer2/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 549
    .line 550
    .line 551
    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 552
    .line 553
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/view/ViewGroup;

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_f
    const/4 v10, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    iput-object v12, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 583
    .line 584
    :goto_7
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 585
    .line 586
    if-eqz v0, :cond_10

    .line 587
    .line 588
    move/from16 v4, p3

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_10
    const/4 v4, 0x0

    .line 592
    :goto_8
    iput v4, v1, Lcom/applovin/exoplayer2/ui/g;->v:I

    .line 593
    .line 594
    iput-boolean v9, v1, Lcom/applovin/exoplayer2/ui/g;->y:Z

    .line 595
    .line 596
    iput-boolean v5, v1, Lcom/applovin/exoplayer2/ui/g;->w:Z

    .line 597
    .line 598
    iput-boolean v8, v1, Lcom/applovin/exoplayer2/ui/g;->x:Z

    .line 599
    .line 600
    if-eqz v17, :cond_11

    .line 601
    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    goto :goto_9

    .line 606
    :cond_11
    const/4 v6, 0x0

    .line 607
    :goto_9
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->n:Z

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->b()V

    .line 610
    .line 611
    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->m()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    .line 616
    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-static {p0, v0}, Landroid/support/v4/media/c;->b(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->f()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->b(Z)V

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private a(Lcom/applovin/exoplayer2/ac;)Z
    .locals 2

    iget-object p1, p1, Lcom/applovin/exoplayer2/ac;->l:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    return-object p0
.end method

.method private c(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->P()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->s:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->j()V

    :cond_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->Q()Lcom/applovin/exoplayer2/j/h;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lcom/applovin/exoplayer2/j/h;->a:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/j/h;->a(I)Lcom/applovin/exoplayer2/j/g;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Lcom/applovin/exoplayer2/j/g;->e()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/j/g;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/u;->e(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->i()V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->j()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->R()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ac;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->i()V

    return-void

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->s:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->i()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->j()V

    :cond_8
    return-void
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/an;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->k()V

    return-void
.end method

.method private e()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->b()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->l()V

    return-void
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->w:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->n()V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->T()Lcom/applovin/exoplayer2/m/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    :goto_0
    iget v1, v0, Lcom/applovin/exoplayer2/m/o;->b:I

    iget v2, v0, Lcom/applovin/exoplayer2/m/o;->c:I

    iget v3, v0, Lcom/applovin/exoplayer2/m/o;->d:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->e:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    :cond_4
    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->z:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/applovin/exoplayer2/ui/g;->z:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->z:I

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->e:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->g()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ui/g;->x:Z

    return p0
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/g;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/ui/g;->z:I

    return p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->r:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->e()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->u:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->e()Lcom/applovin/exoplayer2/ak;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->t:Lcom/applovin/exoplayer2/l/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/l/k;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->b(Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->b()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ui/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->w:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->y:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->p:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->A:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->A:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->performClick()Z

    return v0

    :cond_2
    return v1

    :cond_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->A:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->e()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setControlDispatcher(Lcom/applovin/exoplayer2/i;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->w:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->x:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->y:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->m()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->a()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->o:Lcom/applovin/exoplayer2/ui/f$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->o:Lcom/applovin/exoplayer2/ui/f$d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->u:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->l()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/applovin/exoplayer2/l/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->t:Lcom/applovin/exoplayer2/l/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->t:Lcom/applovin/exoplayer2/l/k;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->l()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->s:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->r()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    :cond_7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->k()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->l()V

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->h()V

    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->g:Lcom/applovin/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->a:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/ui/g;->a(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->b()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->r:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->k()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->p:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->p:Z

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->n:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->m:Lcom/applovin/exoplayer2/an;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->b()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->j:Lcom/applovin/exoplayer2/ui/f;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->m()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
