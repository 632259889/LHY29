.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/a<",
        "Lz5/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;",
        "Lb6/a;",
        "Lz5/u;",
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
.field public static final synthetic J:I


# instance fields
.field public C:Lp6/b;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:La6/e;

.field public G:Z

.field public final H:I

.field public I:Ld6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb6/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->H:I

    return-void
.end method

.method public static final S(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->F:La6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, La6/e;->f:Landroid/net/Uri;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz5/u;

    .line 17
    .line 18
    new-instance v2, Luf/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->F:La6/e;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p1, La6/e;->d:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->F:La6/e;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p1, La6/e;->e:I

    .line 34
    .line 35
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0}, Luf/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/xiaopo/flying/sticker/StickerView;->i(Luf/b;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d0027

    return v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_DATA_IMAGE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La6/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->F:La6/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz5/u;

    .line 20
    .line 21
    iget-object v0, v0, Lz5/u;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const-string v1, "mBinding.loadingAnimation"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->F:La6/e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, La6/e;->f:Landroid/net/Uri;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v2

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lz5/u;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->F:La6/e;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget v2, v3, La6/e;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    new-instance v3, Luf/b;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Luf/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/xiaopo/flying/sticker/StickerView;->a(Luf/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lz5/u;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/xiaopo/flying/sticker/StickerView;->setIcons(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lz5/u;

    .line 90
    .line 91
    iget-object v0, v0, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 92
    .line 93
    const/high16 v2, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lz5/u;

    .line 103
    .line 104
    iget-object v0, v0, Lz5/u;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, La6/e;->f:Landroid/net/Uri;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v0, v2

    .line 121
    :goto_1
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Luh/a0;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lm8/b;->K(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    :goto_2
    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->D:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance v1, Lp6/b$a;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lp6/b$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lp6/b;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lp6/b;-><init>(Lp6/b$a;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->C:Lp6/b;

    .line 149
    .line 150
    invoke-static {p0}, Luh/h;->r(Landroidx/lifecycle/n;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lkk/a0;->b:Lok/b;

    .line 155
    .line 156
    new-instance v3, Lo6/e;

    .line 157
    .line 158
    invoke-direct {v3, p0, v2}, Lo6/e;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;Lmh/d;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v3}, Lcom/vungle/warren/utility/e;->z(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkk/p;Lth/p;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    new-instance v0, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroidx/activity/h;

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v2, 0x9c4

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Ld6/d;

    .line 186
    .line 187
    new-instance v1, Lo6/c;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lo6/c;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lo6/d;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lo6/d;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Ld6/d;-><init>(Lo6/c;Lo6/d;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->I:Ld6/d;

    .line 201
    .line 202
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lz5/u;

    .line 207
    .line 208
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 209
    .line 210
    iget-object v0, v0, Lz5/g0;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->I:Ld6/d;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->I:Ld6/d;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, La6/b;

    .line 231
    .line 232
    const-string v3, "#00000000"

    .line 233
    .line 234
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v2, La6/b;

    .line 241
    .line 242
    const-string v3, "#4CB632"

    .line 243
    .line 244
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v2, La6/b;

    .line 251
    .line 252
    const-string v3, "#9E9E9E"

    .line 253
    .line 254
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, La6/b;

    .line 261
    .line 262
    const-string v3, "#B67132"

    .line 263
    .line 264
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v2, La6/b;

    .line 271
    .line 272
    const-string v3, "#D9D9D9"

    .line 273
    .line 274
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v2, La6/b;

    .line 281
    .line 282
    const-string v3, "#17110B"

    .line 283
    .line 284
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v2, La6/b;

    .line 291
    .line 292
    const-string v3, "#2FEFAA"

    .line 293
    .line 294
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v2, La6/b;

    .line 301
    .line 302
    const-string v3, "#FF1585"

    .line 303
    .line 304
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, La6/b;

    .line 311
    .line 312
    const-string v3, "#C767FF"

    .line 313
    .line 314
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, La6/b;

    .line 321
    .line 322
    const-string v3, "#FFA510"

    .line 323
    .line 324
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v2, La6/b;

    .line 331
    .line 332
    const-string v3, "#3786FB"

    .line 333
    .line 334
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v2, La6/b;

    .line 341
    .line 342
    const-string v3, "#018786"

    .line 343
    .line 344
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, La6/b;

    .line 351
    .line 352
    const-string v3, "#BB86FC"

    .line 353
    .line 354
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v2, La6/b;

    .line 361
    .line 362
    const-string v3, "#6200EE"

    .line 363
    .line 364
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v2, La6/b;

    .line 371
    .line 372
    const-string v3, "#3700B3"

    .line 373
    .line 374
    invoke-direct {v2, v3}, La6/b;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lb6/c;->i:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 389
    .line 390
    .line 391
    :cond_5
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lz5/u;

    .line 396
    .line 397
    iget-object v0, v0, Lz5/u;->r0:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    const-string v1, "mBinding.frBanner"

    .line 400
    .line 401
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lw5/h;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {p0, v0, v1}, Lw5/c;->a(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;Z)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$b;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/l;)Landroidx/activity/OnBackPressedDispatcher$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz5/u;

    .line 19
    .line 20
    iget-object v0, v0, Lz5/u;->s0:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "mBinding.imgBack"

    .line 23
    .line 24
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$c;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc6/a$a;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lz5/u;

    .line 45
    .line 46
    iget-object v0, v0, Lz5/u;->t0:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v1, "mBinding.imgGuide"

    .line 49
    .line 50
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$d;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lc6/a$a;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lz5/u;

    .line 71
    .line 72
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 73
    .line 74
    iget-object v0, v0, Lz5/g0;->t0:Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string v1, "mBinding.layoutBottomSheetEdit.imgLock"

    .line 77
    .line 78
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$e;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$e;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lc6/a$a;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lz5/u;

    .line 99
    .line 100
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 101
    .line 102
    iget-object v0, v0, Lz5/g0;->u0:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v1, La4/q;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lz5/u;

    .line 118
    .line 119
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 120
    .line 121
    iget-object v0, v0, Lz5/g0;->z0:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 122
    .line 123
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$f;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$f;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lz5/u;

    .line 136
    .line 137
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 138
    .line 139
    iget-object v0, v0, Lz5/g0;->A0:Landroid/widget/TextView;

    .line 140
    .line 141
    const-string v1, "mBinding.layoutBottomSheetEdit.tvBtnOrigin"

    .line 142
    .line 143
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$g;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$g;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lc6/a$a;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lz5/u;

    .line 164
    .line 165
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 166
    .line 167
    iget-object v0, v0, Lz5/g0;->B0:Landroid/widget/TextView;

    .line 168
    .line 169
    const-string v1, "mBinding.layoutBottomSheetEdit.tvBtnUnFrame"

    .line 170
    .line 171
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$h;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$h;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lc6/a$a;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lz5/u;

    .line 192
    .line 193
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 194
    .line 195
    iget-object v0, v0, Lz5/g0;->w0:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const-string v1, "mBinding.layoutBottomSheetEdit.llBtnTurnSetting"

    .line 198
    .line 199
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$i;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$i;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lc6/a$a;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lz5/u;

    .line 220
    .line 221
    iget-object v0, v0, Lz5/u;->v0:Lz5/g0;

    .line 222
    .line 223
    iget-object v0, v0, Lz5/g0;->s0:Landroid/widget/ImageView;

    .line 224
    .line 225
    const-string v1, "mBinding.layoutBottomSheetEdit.imgChangeColor"

    .line 226
    .line 227
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$a;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity$a;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lc6/a$a;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lc6/a$a;-><init>(Lth/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
