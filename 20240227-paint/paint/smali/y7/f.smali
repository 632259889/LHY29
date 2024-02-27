.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/f$a;
    }
.end annotation


# static fields
.field public static final a:Ly7/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/facebook/appevents/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/f;

    invoke-direct {v0}, Ly7/f;-><init>()V

    sput-object v0, Ly7/f;->a:Ly7/f;

    const-class v0, Ly7/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/facebook/appevents/o;

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Ly7/f;->c:Lcom/facebook/appevents/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lcom/facebook/internal/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lq7/l0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/internal/o;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    const-string v1, "skuDetails"

    .line 4
    .line 5
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly7/f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Ly7/f;->a:Ly7/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "introductoryPriceCycles"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "fb_iap_product_id"

    .line 45
    .line 46
    const-string v8, "productId"

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "fb_iap_purchase_time"

    .line 56
    .line 57
    const-string v8, "purchaseTime"

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "fb_iap_purchase_token"

    .line 67
    .line 68
    const-string v8, "purchaseToken"

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "fb_iap_package_name"

    .line 78
    .line 79
    const-string v8, "packageName"

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "fb_iap_product_title"

    .line 89
    .line 90
    const-string v8, "title"

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "fb_iap_product_description"

    .line 100
    .line 101
    const-string v8, "description"

    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "type"

    .line 111
    .line 112
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "fb_iap_product_type"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "subs"

    .line 122
    .line 123
    invoke-static {v7, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    const-string v7, "fb_iap_subs_auto_renewing"

    .line 130
    .line 131
    const-string v8, "autoRenewing"

    .line 132
    .line 133
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "fb_iap_subs_period"

    .line 145
    .line 146
    const-string v7, "subscriptionPeriod"

    .line 147
    .line 148
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "fb_free_trial_period"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    :goto_0
    if-nez v2, :cond_2

    .line 181
    .line 182
    const-string v2, "fb_intro_price_amount_micros"

    .line 183
    .line 184
    const-string v7, "introductoryPriceAmountMicros"

    .line 185
    .line 186
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "fb_intro_price_cycles"

    .line 194
    .line 195
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    new-instance v1, Ly7/f$a;

    .line 235
    .line 236
    new-instance v2, Ljava/math/BigDecimal;

    .line 237
    .line 238
    const-string v5, "price_amount_micros"

    .line 239
    .line 240
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    long-to-double v7, v7

    .line 245
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    div-double/2addr v7, v9

    .line 251
    invoke-direct {v2, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 252
    .line 253
    .line 254
    const-string v5, "price_currency_code"

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v5, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 265
    .line 266
    invoke-static {p0, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2, p0, v6}, Ly7/f$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_0
    move-exception p0

    .line 274
    sget-object v1, Ly7/f;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v2, "Error parsing in-app subscription data."

    .line 277
    .line 278
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_2
    if-nez v1, :cond_4

    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    if-eqz p2, :cond_5

    .line 286
    .line 287
    sget-object p0, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/n;

    .line 288
    .line 289
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string p2, "app_events_if_auto_log_subs"

    .line 294
    .line 295
    invoke-static {p2, p0, v4}, Lcom/facebook/internal/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_5

    .line 300
    .line 301
    const/4 p0, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    const/4 p0, 0x0

    .line 304
    :goto_3
    sget-object p2, Ly7/f;->c:Lcom/facebook/appevents/o;

    .line 305
    .line 306
    iget-object v2, v1, Ly7/f$a;->c:Landroid/os/Bundle;

    .line 307
    .line 308
    iget-object v5, v1, Ly7/f$a;->b:Ljava/util/Currency;

    .line 309
    .line 310
    iget-object v1, v1, Ly7/f$a;->a:Ljava/math/BigDecimal;

    .line 311
    .line 312
    if-eqz p0, :cond_e

    .line 313
    .line 314
    sget-object p0, Lw7/f;->a:Lw7/f;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_6
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    if-lez p0, :cond_7

    .line 342
    .line 343
    const/4 p0, 0x1

    .line 344
    goto :goto_4

    .line 345
    :cond_7
    const/4 p0, 0x0

    .line 346
    :goto_4
    if-eqz p0, :cond_8

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catch_1
    nop

    .line 355
    :cond_8
    const/4 v3, 0x0

    .line 356
    :goto_5
    move v4, v3

    .line 357
    :goto_6
    if-eqz v4, :cond_9

    .line 358
    .line 359
    const-string p0, "StartTrial"

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    const-string p0, "Subscribe"

    .line 363
    .line 364
    :goto_7
    move-object v7, p0

    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object p0, Lq7/r;->a:Lq7/r;

    .line 369
    .line 370
    invoke-static {}, Lq7/l0;->b()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_10

    .line 375
    .line 376
    iget-object p0, p2, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/j;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_a

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_a
    if-eqz v1, :cond_d

    .line 389
    .line 390
    if-nez v5, :cond_b

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_b
    if-nez v2, :cond_c

    .line 394
    .line 395
    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_c
    move-object v9, v2

    .line 401
    const-string p1, "fb_currency"

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {v9, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide p1

    .line 414
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/4 v10, 0x1

    .line 419
    invoke-static {}, Ly7/c;->a()Ljava/util/UUID;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    move-object v6, p0

    .line 424
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    :goto_8
    sget-object p0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catchall_1
    move-exception p1

    .line 432
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object p0, Lq7/r;->a:Lq7/r;

    .line 440
    .line 441
    invoke-static {}, Lq7/l0;->b()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_10

    .line 446
    .line 447
    iget-object p0, p2, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/j;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_f

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    :try_start_3
    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/facebook/appevents/j;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catchall_2
    move-exception p1

    .line 464
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    :goto_9
    return-void
.end method
