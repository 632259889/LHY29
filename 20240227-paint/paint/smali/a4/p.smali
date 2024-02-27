.class public final synthetic La4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, La4/p;->c:I

    iput-object p1, p0, La4/p;->d:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, La4/p;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La4/p;->d:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :pswitch_0
    check-cast v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 16
    .line 17
    sget-object p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->P:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->G:Z

    .line 23
    .line 24
    xor-int/2addr p1, v1

    .line 25
    iput-boolean p1, v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->G:Z

    .line 26
    .line 27
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz5/q;

    .line 32
    .line 33
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 34
    .line 35
    iget-object p1, p1, Lz5/e0;->z0:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-boolean v0, v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f08023f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v0, 0x7f08023e

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->G:Z

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    const-string v2, "mBinding.layoutBottomSheetEdit.viewLine"

    .line 56
    .line 57
    const-string v5, "mBinding.layoutBottomSheetEdit.bottomSheetHeader"

    .line 58
    .line 59
    const-string v6, "mBinding.layoutBottomSheetEdit.llBtnRotate"

    .line 60
    .line 61
    const-string v7, "mBinding.layoutBottomSheetEdit.llBtnCaptureVideo"

    .line 62
    .line 63
    const-string v8, "mBinding.layoutBottomSheetEdit.llBtnFlash"

    .line 64
    .line 65
    const-string v9, "mBinding.layoutBottomSheetEdit.llBtnTurnSetting"

    .line 66
    .line 67
    const-string v10, "mBinding.layoutBottomSheetEdit.llOpacity"

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lz5/q;

    .line 76
    .line 77
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 78
    .line 79
    iget-object p1, p1, Lz5/e0;->I0:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lz5/q;

    .line 89
    .line 90
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 91
    .line 92
    iget-object p1, p1, Lz5/e0;->H0:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-static {p1, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lz5/q;

    .line 105
    .line 106
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 107
    .line 108
    iget-object p1, p1, Lz5/e0;->G0:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-static {p1, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lz5/q;

    .line 121
    .line 122
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 123
    .line 124
    iget-object p1, p1, Lz5/e0;->D0:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-static {p1, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lz5/q;

    .line 137
    .line 138
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 139
    .line 140
    iget-object p1, p1, Lz5/e0;->C0:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-static {p1, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lz5/q;

    .line 153
    .line 154
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 155
    .line 156
    iget-object p1, p1, Lz5/e0;->F0:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-static {p1, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lz5/q;

    .line 169
    .line 170
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 171
    .line 172
    iget-object p1, p1, Lz5/e0;->q0:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-static {p1, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lz5/q;

    .line 185
    .line 186
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 187
    .line 188
    iget-object p1, p1, Lz5/e0;->L0:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {p1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lz5/q;

    .line 201
    .line 202
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 203
    .line 204
    iget-object p1, p1, Lz5/e0;->u0:Landroid/view/View;

    .line 205
    .line 206
    const-string v1, "#FF006B"

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_1
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lz5/q;

    .line 215
    .line 216
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 217
    .line 218
    iget-object p1, p1, Lz5/e0;->I0:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lz5/q;

    .line 228
    .line 229
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 230
    .line 231
    iget-object p1, p1, Lz5/e0;->H0:Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    invoke-static {p1, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lz5/q;

    .line 244
    .line 245
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 246
    .line 247
    iget-object p1, p1, Lz5/e0;->G0:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-static {p1, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lz5/q;

    .line 260
    .line 261
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 262
    .line 263
    iget-object p1, p1, Lz5/e0;->D0:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    invoke-static {p1, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lz5/q;

    .line 276
    .line 277
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 278
    .line 279
    iget-object p1, p1, Lz5/e0;->C0:Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    invoke-static {p1, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lz5/q;

    .line 292
    .line 293
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 294
    .line 295
    iget-object p1, p1, Lz5/e0;->F0:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-static {p1, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lz5/q;

    .line 308
    .line 309
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 310
    .line 311
    iget-object p1, p1, Lz5/e0;->q0:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-static {p1, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lz5/q;

    .line 324
    .line 325
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 326
    .line 327
    iget-object p1, p1, Lz5/e0;->L0:Landroid/view/View;

    .line 328
    .line 329
    invoke-static {p1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lz5/q;

    .line 340
    .line 341
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 342
    .line 343
    iget-object p1, p1, Lz5/e0;->u0:Landroid/view/View;

    .line 344
    .line 345
    const-string v1, "#B1A4FF"

    .line 346
    .line 347
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lz5/q;

    .line 359
    .line 360
    iget-object p1, p1, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 361
    .line 362
    iget-boolean v1, v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->G:Z

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lcom/xiaopo/flying/sticker/StickerView;->setLocked(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lz5/q;

    .line 372
    .line 373
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 374
    .line 375
    iget-object p1, p1, Lz5/e0;->w0:Landroid/view/View;

    .line 376
    .line 377
    const-string v1, "mBinding.layoutBottomSheetEdit.headerTurnSetting"

    .line 378
    .line 379
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lz5/q;

    .line 390
    .line 391
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 392
    .line 393
    iget-object p1, p1, Lz5/e0;->t0:Landroid/view/View;

    .line 394
    .line 395
    const-string v1, "mBinding.layoutBottomSheetEdit.headerFlash"

    .line 396
    .line 397
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lz5/q;

    .line 408
    .line 409
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 410
    .line 411
    iget-object p1, p1, Lz5/e0;->s0:Landroid/view/View;

    .line 412
    .line 413
    const-string v1, "mBinding.layoutBottomSheetEdit.headerCaptureVideo"

    .line 414
    .line 415
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lz5/q;

    .line 426
    .line 427
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 428
    .line 429
    iget-object p1, p1, Lz5/e0;->v0:Landroid/view/View;

    .line 430
    .line 431
    const-string v1, "mBinding.layoutBottomSheetEdit.headerRotate"

    .line 432
    .line 433
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lz5/q;

    .line 444
    .line 445
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 446
    .line 447
    iget-object p1, p1, Lz5/e0;->u0:Landroid/view/View;

    .line 448
    .line 449
    const-string v1, "mBinding.layoutBottomSheetEdit.headerLock"

    .line 450
    .line 451
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lz5/q;

    .line 462
    .line 463
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 464
    .line 465
    iget-object p1, p1, Lz5/e0;->B0:Landroid/widget/ImageView;

    .line 466
    .line 467
    const-string v1, "mBinding.layoutBottomSheetEdit.imvCapture"

    .line 468
    .line 469
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1
    check-cast v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;

    .line 477
    .line 478
    sget p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;->H:I

    .line 479
    .line 480
    invoke-static {v4, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lw5/c;->g:Lj4/b;

    .line 484
    .line 485
    if-eqz p1, :cond_4

    .line 486
    .line 487
    invoke-virtual {p1}, Lj4/b;->d()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_4

    .line 492
    .line 493
    invoke-static {}, Lw5/h;->b()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    const/16 v0, 0x14

    .line 498
    .line 499
    if-le p1, v0, :cond_2

    .line 500
    .line 501
    invoke-static {}, Lw5/h;->b()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    :cond_2
    sget-wide v5, La4/a1;->Z:J

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    mul-int/lit16 v0, v0, 0x3e8

    .line 512
    .line 513
    int-to-long v9, v0

    .line 514
    sub-long/2addr v7, v9

    .line 515
    cmp-long p1, v5, v7

    .line 516
    .line 517
    if-lez p1, :cond_3

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_3
    const/4 v3, 0x1

    .line 521
    :goto_2
    if-eqz v3, :cond_4

    .line 522
    .line 523
    sget-boolean p1, Luh/h;->P:Z

    .line 524
    .line 525
    if-eqz p1, :cond_4

    .line 526
    .line 527
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    sget-object v0, Lw5/c;->g:Lj4/b;

    .line 532
    .line 533
    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity$b;

    .line 534
    .line 535
    invoke-direct {v1, v4}, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity$b;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v4, v0, v1}, Li4/j;->a(Lb6/a;Lj4/b;La4/a1;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_4
    const-string p1, "KEY_MODE_TRACE"

    .line 543
    .line 544
    invoke-virtual {v4, p1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;->S(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sput-boolean v1, Luh/h;->P:Z

    .line 548
    .line 549
    :goto_3
    return-void

    .line 550
    :pswitch_2
    check-cast v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;

    .line 551
    .line 552
    sget p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->K:I

    .line 553
    .line 554
    invoke-static {v4, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->G:Lh6/d;

    .line 558
    .line 559
    if-eqz p1, :cond_5

    .line 560
    .line 561
    iget-object p1, p1, Lh6/d;->c:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_5
    move-object p1, v0

    .line 565
    :goto_4
    const-string v1, ""

    .line 566
    .line 567
    invoke-static {p1, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_a

    .line 572
    .line 573
    invoke-virtual {v4}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-string v2, "KEY_SELECT_LANGUAGE"

    .line 578
    .line 579
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-static {v2, v3, p1}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iget-object v2, v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->G:Lh6/d;

    .line 589
    .line 590
    if-eqz v2, :cond_6

    .line 591
    .line 592
    iget-object v0, v2, Lh6/d;->d:Ljava/lang/String;

    .line 593
    .line 594
    :cond_6
    const-string v2, "KEY_LANGUAGE"

    .line 595
    .line 596
    invoke-static {v2, v0, p1}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string v0, "en"

    .line 604
    .line 605
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_7

    .line 614
    .line 615
    new-instance p1, Landroid/content/res/Configuration;

    .line 616
    .line 617
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_7
    invoke-static {p1, v1}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_8
    new-instance v0, Ljava/util/Locale;

    .line 636
    .line 637
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 641
    .line 642
    .line 643
    new-instance p1, Landroid/content/res/Configuration;

    .line 644
    .line 645
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 646
    .line 647
    .line 648
    :goto_5
    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 649
    .line 650
    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 663
    .line 664
    .line 665
    :goto_6
    iget-boolean p1, v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/language/LanguageActivity;->J:Z

    .line 666
    .line 667
    const-string v0, "LanguageActivity"

    .line 668
    .line 669
    const-string v1, "key_tracking_screen_from"

    .line 670
    .line 671
    const v2, 0x10008000

    .line 672
    .line 673
    .line 674
    if-nez p1, :cond_9

    .line 675
    .line 676
    new-instance p1, Landroid/content/Intent;

    .line 677
    .line 678
    const-class v3, Lcom/arapp/paint/sketch/ardrawing/ui/component/onboarding/OnBoardingActivity;

    .line 679
    .line 680
    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 694
    .line 695
    const-class v3, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;

    .line 696
    .line 697
    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 707
    .line 708
    .line 709
    :goto_7
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_a
    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    const v0, 0x7f130160

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 729
    .line 730
    .line 731
    :goto_8
    return-void

    .line 732
    :pswitch_3
    check-cast v4, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 733
    .line 734
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->A:I

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 740
    .line 741
    invoke-direct {p1, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 745
    .line 746
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 747
    .line 748
    const v5, 0x7f1300ac

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 756
    .line 757
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v4, v2}, Lb4/c;->b(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Landroid/content/Intent;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 766
    .line 767
    const v2, 0x7f1300a9

    .line 768
    .line 769
    .line 770
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 777
    .line 778
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 779
    .line 780
    new-instance v0, Lc4/a;

    .line 781
    .line 782
    invoke-direct {v0, v4, v3}, Lc4/a;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    const v2, 0x7f1300ab

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 793
    .line 794
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->c()Landroidx/appcompat/app/b;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    const v0, 0x102000b

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, Lg/r;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Landroid/widget/TextView;

    .line 808
    .line 809
    if-eqz p1, :cond_b

    .line 810
    .line 811
    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const v1, 0x7f0703b0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 823
    .line 824
    .line 825
    :cond_b
    return-void

    .line 826
    :pswitch_4
    check-cast v4, Lcarbon/widget/FloatingActionButton;

    .line 827
    .line 828
    iget-object p1, v4, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 829
    .line 830
    invoke-virtual {p1}, Lcarbon/widget/c;->c()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :goto_9
    check-cast v4, Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 835
    .line 836
    sget p1, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 837
    .line 838
    invoke-static {v4, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Lgun0912/tedimagepicker/TedImagePickerActivity;->P()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
