.class public final Lye/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lye/c;


# direct methods
.method public constructor <init>(Lye/c;)V
    .locals 0

    iput-object p1, p0, Lye/c$a;->c:Lye/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoad(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lye/c$a;->c:Lye/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "create banner: "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v1, Lye/c;->k:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lye/c;->j:Lye/d;

    .line 51
    .line 52
    iget-object v4, v4, Lye/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v5, v1, Lye/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lx8/a;

    .line 61
    .line 62
    iput-object v4, v1, Lye/c;->h:Lx8/a;

    .line 63
    .line 64
    new-instance v5, Lx8/c;

    .line 65
    .line 66
    invoke-direct {v5, v1, v1, v4}, Lx8/c;-><init>(Lye/c;Lye/c;Lx8/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lye/c;->d:Lcom/vungle/warren/AdConfig;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v8, "com.google.ads.mediation.vungle"

    .line 80
    .line 81
    const-string v9, "Vungle SDK returned a successful load callback, but Banners.getBanner() or Vungle.getNativeAd() returned null."

    .line 82
    .line 83
    iget-object v10, v1, Lye/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 84
    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    iget-object v13, v1, Lye/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v15, Lcom/vungle/warren/m;

    .line 90
    .line 91
    invoke-direct {v15, v4}, Lcom/vungle/warren/m;-><init>(Lcom/vungle/warren/AdConfig;)V

    .line 92
    .line 93
    .line 94
    sget v4, Lcom/vungle/warren/p;->a:I

    .line 95
    .line 96
    const-string v4, "VungleBanner#getBanner"

    .line 97
    .line 98
    const-string v6, "getBanner call invoked"

    .line 99
    .line 100
    invoke-static {v4, v6}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v12, :cond_1

    .line 108
    .line 109
    const-string v4, "p"

    .line 110
    .line 111
    const-string v6, "Vungle is not initialized, returned VungleBanner = null"

    .line 112
    .line 113
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    move-object/from16 v18, v9

    .line 121
    .line 122
    move-object v6, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v15}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v12}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-class v11, Lcom/vungle/warren/utility/h;

    .line 133
    .line 134
    invoke-virtual {v6, v11}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/vungle/warren/utility/h;

    .line 139
    .line 140
    const-class v14, Lcom/vungle/warren/utility/x;

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lcom/vungle/warren/utility/x;

    .line 147
    .line 148
    invoke-static {v12}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-class v0, Lcom/vungle/warren/v0;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/vungle/warren/v0;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/vungle/warren/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/vungle/warren/f2;

    .line 167
    .line 168
    new-instance v7, Lcom/vungle/warren/q0;

    .line 169
    .line 170
    move-object/from16 v17, v8

    .line 171
    .line 172
    invoke-interface {v11}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v7, v8, v5}, Lcom/vungle/warren/q0;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/p0;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lhf/f;

    .line 180
    .line 181
    invoke-interface {v11}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object/from16 v18, v9

    .line 186
    .line 187
    new-instance v9, Lcom/vungle/warren/o;

    .line 188
    .line 189
    invoke-direct {v9, v13, v7, v6, v4}, Lcom/vungle/warren/o;-><init>(Ljava/lang/String;Lcom/vungle/warren/q0;Lcom/vungle/warren/g1;Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v9}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v8, v6}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v10

    .line 200
    invoke-interface {v14}, Lcom/vungle/warren/utility/x;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-virtual {v8, v9, v10, v11}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroid/util/Pair;

    .line 211
    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    :goto_0
    invoke-static {v13, v5, v4}, Lcom/vungle/warren/p;->b(Ljava/lang/String;Lcom/vungle/warren/p0;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_3

    .line 229
    .line 230
    :goto_1
    const/4 v0, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    sget-object v5, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    if-eq v4, v5, :cond_4

    .line 236
    .line 237
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/vungle/warren/model/l;

    .line 240
    .line 241
    iget v4, v4, Lcom/vungle/warren/model/l;->e:I

    .line 242
    .line 243
    if-gtz v4, :cond_5

    .line 244
    .line 245
    :cond_4
    const/4 v4, 0x0

    .line 246
    :cond_5
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-boolean v0, v0, Lcom/vungle/warren/f2;->d:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move v14, v4

    .line 255
    :goto_2
    new-instance v0, Lcom/vungle/warren/d2;

    .line 256
    .line 257
    move-object v11, v0

    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    invoke-direct/range {v11 .. v16}, Lcom/vungle/warren/d2;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/vungle/warren/m;Lcom/vungle/warren/q0;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    if-eqz v0, :cond_a

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v5, "display banner:"

    .line 268
    .line 269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lye/c;->h:Lx8/a;

    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    iput-object v0, v2, Lx8/a;->b:Lcom/vungle/warren/d2;

    .line 294
    .line 295
    :cond_7
    iget-boolean v4, v1, Lye/c;->l:Z

    .line 296
    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iput-boolean v4, v1, Lye/c;->l:Z

    .line 301
    .line 302
    iget-object v2, v2, Lx8/a;->b:Lcom/vungle/warren/d2;

    .line 303
    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lcom/vungle/warren/d2;->setAdVisibility(Z)V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    iget-object v0, v1, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-interface {v0, v6}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 323
    .line 324
    move-object/from16 v4, v17

    .line 325
    .line 326
    move-object/from16 v5, v18

    .line 327
    .line 328
    const/16 v3, 0x6a

    .line 329
    .line 330
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    iget-object v1, v1, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 343
    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    move-object v4, v8

    .line 348
    move-object v5, v9

    .line 349
    move-object v6, v10

    .line 350
    const/16 v3, 0x6a

    .line 351
    .line 352
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 353
    .line 354
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    iget-object v1, v1, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    :goto_5
    invoke-interface {v1, v6, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_6
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lye/c$a;->c:Lye/c;

    .line 2
    .line 3
    iget-object v0, p1, Lye/c;->j:Lye/d;

    .line 4
    .line 5
    iget-object v1, p1, Lye/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lye/c;->h:Lx8/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lye/d;->c(Ljava/lang/String;Lx8/a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lye/c;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "No banner request fired."

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lye/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 46
    .line 47
    iget-object p1, p1, Lye/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
