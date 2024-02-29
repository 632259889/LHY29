.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/d<",
        "Lz5/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;",
        "Lb6/a;",
        "Lz5/e;",
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
.field public static final synthetic G:I


# instance fields
.field public F:Ld6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public final Q()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ld6/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2}, Ld6/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;->F:Ld6/g;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz5/e;

    .line 16
    .line 17
    iget-object v0, v0, Lz5/e;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;->F:Ld6/g;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz5/e;

    .line 29
    .line 30
    iget-object v0, v0, Lz5/e;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz5/e;

    .line 41
    .line 42
    iget-object v0, v0, Lz5/e;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lz5/e;

    .line 52
    .line 53
    iget-object v0, v0, Lz5/e;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lz5/e;

    .line 64
    .line 65
    iget-object v0, v0, Lz5/e;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/viewpager2/widget/b;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/viewpager2/widget/b;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroidx/viewpager2/widget/c;

    .line 80
    .line 81
    invoke-direct {v4}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lg6/a;

    .line 90
    .line 91
    invoke-direct {v4}, Lg6/a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lz5/e;

    .line 102
    .line 103
    iget-object v4, v4, Lz5/e;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lz5/e;

    .line 113
    .line 114
    new-instance v4, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity$a;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity$a;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lz5/e;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/a;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, La6/d;

    .line 134
    .line 135
    const v5, 0x7f1300d0

    .line 136
    .line 137
    .line 138
    const v6, 0x7f13018b

    .line 139
    .line 140
    .line 141
    const v7, 0x7f13018c

    .line 142
    .line 143
    .line 144
    const v8, 0x7f080282

    .line 145
    .line 146
    .line 147
    const v9, 0x7f080283

    .line 148
    .line 149
    .line 150
    move-object v4, v10

    .line 151
    invoke-direct/range {v4 .. v9}, La6/d;-><init>(IIIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v4, La6/d;

    .line 158
    .line 159
    const v12, 0x7f1300d1

    .line 160
    .line 161
    .line 162
    const v13, 0x7f13018d

    .line 163
    .line 164
    .line 165
    const v14, 0x7f13018e

    .line 166
    .line 167
    .line 168
    const v15, 0x7f080284

    .line 169
    .line 170
    .line 171
    const v16, 0x7f080285

    .line 172
    .line 173
    .line 174
    move-object v11, v4

    .line 175
    invoke-direct/range {v11 .. v16}, La6/d;-><init>(IIIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;->F:Ld6/g;

    .line 182
    .line 183
    if-eqz v4, :cond_0

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ld6/g;->e(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    const/4 v4, 0x0

    .line 189
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const-string v5, "on_banner_tutorial"

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const-string v0, "remoteConfig"

    .line 206
    .line 207
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_0
    const/4 v0, 0x0

    .line 216
    :goto_1
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v5, "bottom"

    .line 223
    .line 224
    new-instance v10, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity$b;

    .line 225
    .line 226
    invoke-direct {v10, v1}, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity$b;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v0, v0, Li4/j;->a:Ln4/b;

    .line 237
    .line 238
    iget-object v12, v0, Ln4/b;->i:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0a00b3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v9, v0

    .line 251
    check-cast v9, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    const v0, 0x7f0a0397

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v8, v0

    .line 261
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v6, 0x7f030002

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v6, "ca-app-pub-6691965685689933/1888199068"

    .line 279
    .line 280
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v1, v0, v6}, Lh4/e;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 301
    .line 302
    .line 303
    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    const-string v6, ""

    .line 317
    .line 318
    invoke-static {v1, v3, v6}, Lh4/e;->a(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    int-to-float v11, v11

    .line 331
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 340
    .line 341
    mul-float v11, v11, v13

    .line 342
    .line 343
    const/high16 v13, 0x3f000000    # 0.5f

    .line 344
    .line 345
    add-float/2addr v11, v13

    .line 346
    float-to-int v11, v11

    .line 347
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 356
    .line 357
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v3, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v4, "collapsible"

    .line 366
    .line 367
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    # const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;
    #
    # .line 371
    # .line 372
    # invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    #
    # .line 373
    # .line 374
    # .line 375
    # invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;
    #
    # .line 376
    # .line 377
    # .line 378
    # move-result-object v2
    #
    # .line 379
    # invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lh4/i;

    .line 383
    .line 384
    move-object v6, v2

    .line 385
    move-object v11, v0

    .line 386
    invoke-direct/range {v6 .. v12}, Lh4/i;-><init>(Lh4/e;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity$b;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :catch_1
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    :cond_4
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/e;

    new-instance v1, La4/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La4/r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lz5/e;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
