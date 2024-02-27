.class public final Le4/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/k$a;
    }
.end annotation


# instance fields
.field public final c:Le4/g1;

.field public d:Le4/l;

.field public final e:Le4/h;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/ImageView;

.field public k:Le4/c4;

.field public l:Le4/c2;

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public x:Le4/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/c2;Le4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le4/k;->r:Z

    .line 6
    .line 7
    iput-object p3, p0, Le4/k;->d:Le4/l;

    .line 8
    .line 9
    iget-object p1, p3, Le4/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Le4/k;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p2, Le4/c2;->b:Le4/w1;

    .line 14
    .line 15
    const-string p2, "id"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Le4/k;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "close_button_filepath"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le4/k;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "trusted_demand_source"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Le4/k;->m:Z

    .line 38
    .line 39
    const-string v0, "close_button_snap_to_webview"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Le4/k;->q:Z

    .line 46
    .line 47
    const-string v0, "close_button_width"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Le4/k;->v:I

    .line 54
    .line 55
    const-string v0, "close_button_height"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Le4/k;->w:I

    .line 62
    .line 63
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Le4/z2;->k()Le4/h1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Le4/h1;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Le4/g1;

    .line 78
    .line 79
    iput-object p1, p0, Le4/k;->c:Le4/g1;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p2, p3, Le4/l;->d:Le4/h;

    .line 84
    .line 85
    iput-object p2, p0, Le4/k;->e:Le4/h;

    .line 86
    .line 87
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    iget p3, p1, Le4/g1;->j:I

    .line 90
    .line 91
    iget v0, p1, Le4/g1;->k:I

    .line 92
    .line 93
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string p2, "AdColonyAdView container cannot be null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Le4/k;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Le4/k;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Le4/k;->l:Le4/c2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Le4/w1;

    .line 20
    .line 21
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Le4/k;->l:Le4/c2;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Le4/k;->l:Le4/c2;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Le4/m4;->h()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v5, v0, Le4/k;->t:I

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    iget v6, v0, Le4/k;->u:I

    .line 64
    .line 65
    if-lez v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v7, v5

    .line 77
    div-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-int/2addr v8, v6

    .line 84
    div-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Le4/k;->c:Le4/g1;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Le4/k;->getWebView()Le4/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    new-instance v11, Le4/c2;

    .line 111
    .line 112
    const-string v12, "WebView.set_bounds"

    .line 113
    .line 114
    invoke-direct {v11, v12, v4}, Le4/c2;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Le4/w1;

    .line 118
    .line 119
    invoke-direct {v12}, Le4/w1;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v13, "x"

    .line 123
    .line 124
    invoke-static {v7, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "y"

    .line 128
    .line 129
    invoke-static {v8, v12, v7}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "width"

    .line 133
    .line 134
    invoke-static {v5, v12, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v14, "height"

    .line 138
    .line 139
    invoke-static {v6, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v12, v11, Le4/c2;->b:Le4/w1;

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Le4/m0;->setBounds(Le4/c2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Le4/m4;->g()F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    new-instance v12, Le4/w1;

    .line 152
    .line 153
    invoke-direct {v12}, Le4/w1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Le4/j6;->x()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, Le4/j6;->t(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    const-string v2, "app_orientation"

    .line 165
    .line 166
    invoke-static {v15, v12, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    int-to-float v2, v5

    .line 170
    div-float/2addr v2, v11

    .line 171
    float-to-int v2, v2

    .line 172
    invoke-static {v2, v12, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    int-to-float v2, v6

    .line 176
    div-float/2addr v2, v11

    .line 177
    float-to-int v2, v2

    .line 178
    invoke-static {v2, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Le4/j6;->b(Le4/m0;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Le4/j6;->j(Le4/m0;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2, v12, v7}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Le4/k;->f:Ljava/lang/String;

    .line 196
    .line 197
    const-string v5, "ad_session_id"

    .line 198
    .line 199
    invoke-static {v12, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Le4/c2;

    .line 203
    .line 204
    iget v5, v10, Le4/g1;->m:I

    .line 205
    .line 206
    const-string v6, "MRAID.on_size_change"

    .line 207
    .line 208
    invoke-direct {v2, v5, v12, v6}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Le4/c2;->b()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v2, v0, Le4/k;->j:Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-boolean v5, v0, Le4/k;->o:Z

    .line 226
    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Le4/z2;->l()Le4/m4;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Le4/m4;->g()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v6, v0, Le4/k;->v:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    mul-float v6, v6, v5

    .line 250
    .line 251
    float-to-int v6, v6

    .line 252
    iget v7, v0, Le4/k;->w:I

    .line 253
    .line 254
    int-to-float v7, v7

    .line 255
    mul-float v7, v7, v5

    .line 256
    .line 257
    float-to-int v5, v7

    .line 258
    iget-boolean v7, v0, Le4/k;->q:Z

    .line 259
    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-virtual {v9}, Le4/m0;->getCurrentX()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v9}, Le4/m0;->getCurrentWidth()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-int/2addr v8, v1

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    :goto_2
    if-eqz v7, :cond_7

    .line 277
    .line 278
    invoke-virtual {v9}, Le4/m0;->getCurrentY()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v1, 0x0

    .line 284
    :goto_3
    new-instance v7, Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v0, Le4/k;->j:Landroid/widget/ImageView;

    .line 294
    .line 295
    new-instance v9, Ljava/io/File;

    .line 296
    .line 297
    iget-object v11, v0, Le4/k;->h:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    sub-int/2addr v8, v6

    .line 315
    invoke-virtual {v7, v8, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Le4/k;->j:Landroid/widget/ImageView;

    .line 319
    .line 320
    new-instance v4, Le4/j;

    .line 321
    .line 322
    invoke-direct {v4, v2}, Le4/j;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Le4/k;->j:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v10, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Le4/k;->j:Landroid/widget/ImageView;

    .line 334
    .line 335
    sget-object v2, Lud/e;->c:Lud/e;

    .line 336
    .line 337
    invoke-virtual {v10, v1, v2}, Le4/g1;->a(Landroid/view/View;Lud/e;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v1, v0, Le4/k;->l:Le4/c2;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    new-instance v1, Le4/w1;

    .line 345
    .line 346
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-static {v1, v3, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Le4/k;->l:Le4/c2;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    iput-object v1, v0, Le4/k;->l:Le4/c2;

    .line 364
    .line 365
    :cond_9
    return-void
.end method

.method public getAdSize()Le4/h;
    .locals 1

    iget-object v0, p0, Le4/k;->e:Le4/h;

    return-object v0
.end method

.method public getClickOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getContainer()Le4/g1;
    .locals 1

    iget-object v0, p0, Le4/k;->c:Le4/g1;

    return-object v0
.end method

.method public getListener()Le4/l;
    .locals 1

    iget-object v0, p0, Le4/k;->d:Le4/l;

    return-object v0
.end method

.method public getOmidManager()Le4/c4;
    .locals 1

    iget-object v0, p0, Le4/k;->k:Le4/c4;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Le4/k;->s:I

    return v0
.end method

.method public getTrustedDemandSource()Z
    .locals 1

    iget-boolean v0, p0, Le4/k;->m:Z

    return v0
.end method

.method public getWebView()Le4/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/k;->c:Le4/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Le4/g1;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le4/m0;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Le4/k;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le4/k;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/k;->r:Z

    :cond_0
    return-void
.end method

.method public setClickOverride(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/k;->i:Ljava/lang/String;

    return-void
.end method

.method public setExpandMessage(Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/k;->l:Le4/c2;

    return-void
.end method

.method public setExpandedHeight(I)V
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Le4/k0;->d()Le4/z2;

    move-result-object v0

    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le4/m4;->g()F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Le4/k;->u:I

    return-void
.end method

.method public setExpandedWidth(I)V
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Le4/k0;->d()Le4/z2;

    move-result-object v0

    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le4/m4;->g()F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Le4/k;->t:I

    return-void
.end method

.method public setListener(Le4/l;)V
    .locals 0

    iput-object p1, p0, Le4/k;->d:Le4/l;

    return-void
.end method

.method public setNoCloseButton(Z)V
    .locals 1

    iget-boolean v0, p0, Le4/k;->m:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le4/k;->o:Z

    return-void
.end method

.method public setOmidManager(Le4/c4;)V
    .locals 0

    iput-object p1, p0, Le4/k;->k:Le4/c4;

    return-void
.end method

.method public setOnDestroyListenerOrCall(Le4/k$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/k;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le4/d3;

    .line 6
    .line 7
    iget-object p1, p1, Le4/d3;->a:Le4/z2;

    .line 8
    .line 9
    iget v0, p1, Le4/z2;->W:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p1, Le4/z2;->W:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Le4/z2;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Le4/k;->x:Le4/k$a;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Le4/k;->s:I

    return-void
.end method

.method public setUserInteraction(Z)V
    .locals 0

    iput-boolean p1, p0, Le4/k;->p:Z

    return-void
.end method
