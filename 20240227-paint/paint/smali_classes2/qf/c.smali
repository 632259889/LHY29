.class public final Lqf/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/c$e;,
        Lqf/c$g;,
        Lqf/c$f;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/view/Window;

.field public final e:Landroid/widget/VideoView;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Landroid/webkit/WebView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public m:Lqf/c$g;

.field public n:Lqf/o;

.field public o:Landroid/media/MediaPlayer$OnPreparedListener;

.field public p:Landroid/media/MediaPlayer$OnErrorListener;

.field public q:Landroid/media/MediaPlayer$OnCompletionListener;

.field public r:I

.field public final s:Landroid/view/GestureDetector;

.field public final t:Lqf/c$a;

.field public final u:Lqf/c$c;

.field public final v:Lqf/c$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqf/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lqf/c$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqf/c$b;-><init>(Lqf/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqf/c$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lqf/c$c;-><init>(Lqf/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lqf/c;->u:Lqf/c$c;

    .line 22
    .line 23
    new-instance v2, Lqf/c$d;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lqf/c$d;-><init>(Lqf/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lqf/c;->v:Lqf/c$d;

    .line 29
    .line 30
    iput-object p2, p0, Lqf/c;->d:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lqf/c$a;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lqf/c$a;-><init>(Lqf/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lqf/c;->t:Lqf/c$a;

    .line 51
    .line 52
    new-instance v4, Landroid/widget/VideoView;

    .line 53
    .line 54
    new-instance v5, Lqf/c$e;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lqf/c$e;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lqf/c;->e:Landroid/widget/VideoView;

    .line 63
    .line 64
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lqf/c;->f:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const-string v7, "videoViewContainer"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/view/GestureDetector;

    .line 99
    .line 100
    invoke-direct {v5, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lqf/c;->s:Landroid/view/GestureDetector;

    .line 104
    .line 105
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 116
    .line 117
    const-string v5, "webView"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const v5, 0x1010078

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p1, v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lqf/c;->h:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/high16 v5, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-static {v7, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-int v2, v2

    .line 150
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x64

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41c00000    # 24.0f

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v7, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v7, v8, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    float-to-int p2, p2

    .line 206
    invoke-virtual {v5, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, p0, Lqf/c;->i:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget-object v9, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    .line 217
    .line 218
    invoke-static {v9, p1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v10, p0, Lqf/c;->j:Landroid/widget/ImageView;

    .line 250
    .line 251
    const-string v11, "closeButton"

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v11, Lcom/vungle/warren/utility/ViewUtility$Asset;->close:Lcom/vungle/warren/utility/ViewUtility$Asset;

    .line 257
    .line 258
    invoke-static {v11, p1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    const/16 v11, 0xb

    .line 266
    .line 267
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-direct {v11, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v11, p0, Lqf/c;->k:Landroid/widget/ImageView;

    .line 299
    .line 300
    const-string v12, "ctaOverlay"

    .line 301
    .line 302
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    sget-object v9, Lcom/vungle/warren/utility/ViewUtility$Asset;->cta:Lcom/vungle/warren/utility/ViewUtility$Asset;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v9, v12}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x9

    .line 336
    .line 337
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 341
    .line 342
    .line 343
    new-instance p2, Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object p2, p0, Lqf/c;->l:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v7, v10}, Lqf/c;->b(ILandroid/widget/ImageView;)V

    .line 360
    .line 361
    .line 362
    const/4 p1, 0x2

    .line 363
    invoke-virtual {p0, p1, v11}, Lqf/c;->b(ILandroid/widget/ImageView;)V

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x3

    .line 367
    invoke-virtual {p0, p1, v8}, Lqf/c;->b(ILandroid/widget/ImageView;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v3, p2}, Lqf/c;->b(ILandroid/widget/ImageView;)V

    .line 371
    .line 372
    .line 373
    const/4 p1, 0x5

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance p1, Lqf/d;

    .line 382
    .line 383
    invoke-direct {p1, p0}, Lqf/d;-><init>(Lqf/c;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lqf/e;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lqf/e;-><init>(Lqf/c;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lqf/f;

    .line 398
    .line 399
    invoke-direct {p1, p0}, Lqf/f;-><init>(Lqf/c;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lqf/g;

    .line 406
    .line 407
    invoke-direct {p1, p0}, Lqf/g;-><init>(Lqf/c;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 414
    .line 415
    if-eqz p1, :cond_0

    .line 416
    .line 417
    new-instance p2, Lqf/h;

    .line 418
    .line 419
    invoke-direct {p2, p0}, Lqf/h;-><init>(Lqf/c;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 423
    .line 424
    .line 425
    :cond_0
    iget-object p1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 426
    .line 427
    if-eqz p1, :cond_1

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const/4 p2, 0x0

    .line 434
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 438
    .line 439
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_0
    move-exception p1

    .line 447
    new-instance p2, Ljava/lang/InstantiationException;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {p2, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p2
.end method

.method public static a(Lqf/c;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lqf/c;->d:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lc0/e;->m(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lc0/e;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lc0/e;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/applovin/exoplayer2/i0;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/i0;->g(Landroid/view/WindowInsetsController;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Le4/f4;->g(Landroid/view/WindowInsetsController;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0x1706

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lqf/c;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqf/c;->v:Lqf/c$d;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Android"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, p1, v2

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    if-lt p2, v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/appcompat/widget/k0;->q(Landroid/webkit/WebView;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string p2, ""

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lqf/c$f;

    .line 69
    .line 70
    iget-object v3, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lqf/c$f;-><init>(Landroid/webkit/WebView;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    add-long/2addr v3, p1

    .line 80
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 84
    .line 85
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqf/c;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadJs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqf/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lqf/c;->g:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqf/c;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lqf/c;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqf/c;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqf/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqf/c;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqf/c;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getCurrentVideoPosition()I
    .locals 1

    iget-object v0, p0, Lqf/c;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqf/c;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lqf/c;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lqf/c;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setCtaEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lqf/c;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->mute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lqf/c;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lqf/c;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lqf/c;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnItemClickListener(Lqf/c$g;)V
    .locals 0

    iput-object p1, p0, Lqf/c;->m:Lqf/c$g;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lqf/c;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnViewTouchListener(Lqf/o;)V
    .locals 0

    iput-object p1, p0, Lqf/c;->n:Lqf/o;

    return-void
.end method
