.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/z2;

.field public final synthetic d:Le4/w4;

.field public final synthetic e:Landroid/support/v4/media/a;


# direct methods
# .method public constructor <init>(Le4/z2;Le4/w4;Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$b;)V
#     .locals 0
#
#     iput-object p1, p0, Le4/a;->c:Le4/z2;
#
#     iput-object p2, p0, Le4/a;->d:Le4/w4;
#
#     iput-object p3, p0, Le4/a;->e:Landroid/support/v4/media/a;
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     return-void
# .end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le4/a;->c:Le4/z2;

    .line 4
    .line 5
    iget-object v2, v1, Le4/a;->d:Le4/w4;

    .line 6
    .line 7
    iget-wide v3, v0, Le4/z2;->Q:J

    .line 8
    .line 9
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    new-array v7, v7, [Le4/w1;

    .line 17
    .line 18
    invoke-virtual {v0}, Le4/z2;->p()Le4/m;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v8, v8, Le4/m;->b:Le4/w1;

    .line 23
    .line 24
    sget-object v9, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const-string v9, "ads_to_restore"

    .line 27
    .line 28
    filled-new-array {v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v8, v9}, Le4/w1;->e([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v8, v7, v9

    .line 37
    .line 38
    invoke-virtual {v5}, Le4/m4;->d()Le4/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v10, "data_path"

    .line 43
    .line 44
    const-string v11, "media_path"

    .line 45
    .line 46
    const-string v12, "temp_storage_path"

    .line 47
    .line 48
    const-string v13, "device_api"

    .line 49
    .line 50
    const-string v14, "display_dpi"

    .line 51
    .line 52
    const-string v15, "mac_address"

    .line 53
    .line 54
    const-string v16, "memory_class"

    .line 55
    .line 56
    const-string v17, "memory_used_mb"

    .line 57
    .line 58
    const-string v18, "model"

    .line 59
    .line 60
    const-string v19, "arch"

    .line 61
    .line 62
    const-string v20, "timezone_ietf"

    .line 63
    .line 64
    const-string v21, "timezone_gmt_m"

    .line 65
    .line 66
    const-string v22, "timezone_dst_m"

    .line 67
    .line 68
    const-string v23, "density"

    .line 69
    .line 70
    const-string v24, "dark_mode"

    .line 71
    .line 72
    const-string v25, "launch_metadata"

    .line 73
    .line 74
    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8, v10}, Le4/w1;->e([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    aput-object v8, v7, v10

    .line 83
    .line 84
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const-wide/16 v11, -0x1

    .line 94
    .line 95
    cmp-long v13, v3, v7

    .line 96
    .line 97
    if-lez v13, :cond_3

    .line 98
    .line 99
    new-instance v7, Le4/l4;

    .line 100
    .line 101
    invoke-direct {v7}, Le4/l4;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v5, Le4/m4;->a:Le4/x1;

    .line 105
    .line 106
    iget-boolean v8, v8, Le4/x1;->c:Z

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5}, Le4/m4;->b()Le4/w1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v8, Le4/h4;

    .line 119
    .line 120
    invoke-direct {v8, v5, v3, v4}, Le4/h4;-><init>(Le4/m4;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Le4/l4;->b(Ljava/util/concurrent/Callable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v8, v5, Le4/m4;->b:Le4/x1;

    .line 127
    .line 128
    iget-boolean v8, v8, Le4/x1;->c:Z

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Le4/m4;->c()Le4/w1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v8, Le4/j4;

    .line 141
    .line 142
    invoke-direct {v8, v5, v3, v4}, Le4/j4;-><init>(Le4/m4;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Le4/l4;->b(Ljava/util/concurrent/Callable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-boolean v5, v0, Le4/z2;->S:Z

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    new-instance v5, Le4/c;

    .line 153
    .line 154
    invoke-direct {v5, v3, v4}, Le4/c;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Le4/l4;->b(Ljava/util/concurrent/Callable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {v11, v12}, Le4/d;->e(J)Le4/w1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v3, v7, Le4/l4;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v7}, Le4/l4;->a()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v5}, Le4/m4;->b()Le4/w1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Le4/m4;->c()Le4/w1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12}, Le4/d;->e(J)Le4/w1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_3
    iget-object v3, v0, Le4/z2;->P:Le4/w1;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-array v3, v9, [Le4/w1;

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, [Le4/w1;

    .line 217
    .line 218
    invoke-static {v3}, Le4/b1;->d([Le4/w1;)Le4/w1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v4, v2, Le4/w4;->b:I

    .line 223
    .line 224
    add-int/2addr v4, v10

    .line 225
    iput v4, v2, Le4/w4;->b:I

    .line 226
    .line 227
    const-string v2, "signals_count"

    .line 228
    .line 229
    invoke-static {v4, v3, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 233
    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-static {v2}, Le4/j6;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Le4/j6;->n(Landroid/media/AudioManager;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_4
    const-string v4, "device_audio"

    .line 247
    .line 248
    invoke-static {v3, v4, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v3, Le4/w1;->a:Lorg/json/JSONObject;

    .line 252
    .line 253
    monitor-enter v2

    .line 254
    :try_start_0
    iget-object v4, v3, Le4/w1;->a:Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Le4/w1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 279
    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    move-object v6, v5

    .line 283
    check-cast v6, Lorg/json/JSONArray;

    .line 284
    .line 285
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    :cond_7
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    check-cast v6, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    :cond_8
    const-string v6, ""

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v3}, Le4/w1;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, Le4/d2;->a:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-boolean v0, v0, Le4/z2;->X:Z

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    new-instance v0, Le4/b2;

    .line 332
    .line 333
    const-string v3, ""

    .line 334
    .line 335
    const-string v4, "{\"origin_store\":\"google\",\"app_id\":\",\"bundle_id\":\",\"os_name\":\"android\",\"zone_ids\":[\"],\"carrier_name\":\",\"screen_width\":,\"screen_height\":,\"device_type\":\"phonetablet\",\"locale_language_code\":\",\"ln\":\",\"locale_country_code\":\",\"locale\":\",\"manufacturer\":\",\"device_brand\":\",\"device_model\":\",\"sdk_type\":\"android_native\",\"sdk_version\":\"4.\",\"network_type\":\"cellwifi\",\"os_version\":\",\"platform\":\"android\",\"app_bundle_name\":\",\"app_bundle_version\":\",\"battery_level\":,\"cell_service_country_code\":\",\"controller_version\":\",\"current_orientation\":,\"cleartext_permitted\":,\"available_stores\":[\"],\"advertiser_id\":\",\"limit_tracking\":false,\"adc_alt_id\":\",\"odt_payload\":{\"config\":{\"Q1\":[\",\\\"session_start\\\"\"],\"Q2\":[\",\\\"configure\\\"\"],\"Q3\":[\"],\"Q4\":[\"],\"Q5\":[\"],\"Q6\":[\"]},\"session\":{},\"events\":{},\"version\":},\"signals_count\":,\"device_audio\":true}"

    .line 336
    .line 337
    const-string v5, "sa01"

    .line 338
    .line 339
    invoke-direct {v0, v5, v3, v4, v3}, Le4/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :try_start_1
    invoke-virtual {v0, v2}, Le4/b2;->b([B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Le4/w1;

    .line 347
    .line 348
    invoke-direct {v3}, Le4/w1;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v4, "a"

    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "b"

    .line 357
    .line 358
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v4, v0}, Le4/w1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Le4/w1;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    goto :goto_6

    .line 370
    :catch_0
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_6
    new-instance v2, Le4/a$a;

    .line 380
    .line 381
    invoke-direct {v2, v1, v0}, Le4/a$a;-><init>(Le4/a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    throw v0
.end method
