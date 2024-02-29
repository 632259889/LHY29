.class public final Lq7/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lq7/l;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "requests"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/u;

    new-instance v2, Lq7/z;

    new-instance v3, Lq7/o;

    invoke-direct {v3, p2}, Lq7/o;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lq7/o;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

# .method public static b(Lq7/u;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lq7/z;
#     .locals 23
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Lorg/json/JSONException;
#         }
#     .end annotation
#
#     .line 1
#     move-object/from16 v1, p0
#
#     .line 2
#     .line 3
#     move-object/from16 v2, p1
#
#     .line 4
#     .line 5
#     move-object/from16 v0, p2
#
#     .line 6
#     .line 7
#     const-string v3, "body"
#
#     .line 8
#     .line 9
#     const-string v4, "FACEBOOK_NON_JSON_RESULT"
#
#     .line 10
#     .line 11
#     instance-of v5, v0, Lorg/json/JSONObject;
#
#     .line 12
#     .line 13
#     const/4 v6, 0x0
#
#     .line 14
#     if-eqz v5, :cond_15
#
#     .line 15
#     .line 16
#     check-cast v0, Lorg/json/JSONObject;
#
#     .line 17
#     .line 18
#     const-string v5, "error_code"
#
#     .line 19
#     .line 20
#     const-string v7, "error"
#
#     .line 21
#     .line 22
#     const-string v8, "code"
#
#     .line 23
#     .line 24
#     const/4 v10, 0x0
#
#     .line 25
#     :try_start_0
#     invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
#
#     .line 26
#     .line 27
#     .line 28
#     move-result v11
#
#     .line 29
#     if-eqz v11, :cond_d
#
#     .line 30
#     .line 31
#     invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
#
#     .line 32
#     .line 33
#     .line 34
#     move-result v13
#
#     .line 35
#     invoke-static {v0, v3, v4}, Lcom/facebook/internal/e0;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object v11
#
#     .line 39
#     if-eqz v11, :cond_a
#
#     .line 40
#     .line 41
#     instance-of v12, v11, Lorg/json/JSONObject;
#
#     .line 42
#     .line 43
#     if-eqz v12, :cond_a
#
#     .line 44
#     .line 45
#     move-object v12, v11
#
#     .line 46
#     check-cast v12, Lorg/json/JSONObject;
#
#     .line 47
#     .line 48
#     invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
#
#     .line 49
#     .line 50
#     .line 51
#     move-result v12
#     :try_end_0
#     .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 52
#     const/4 v14, -0x1
#
#     .line 53
#     const-string v15, "error_subcode"
#
#     .line 54
#     .line 55
#     if-eqz v12, :cond_7
#
#     .line 56
#     .line 57
#     :try_start_1
#     move-object v5, v11
#
#     .line 58
#     check-cast v5, Lorg/json/JSONObject;
#
#     .line 59
#     .line 60
#     invoke-static {v5, v7, v6}, Lcom/facebook/internal/e0;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
#
#     .line 61
#     .line 62
#     .line 63
#     move-result-object v5
#
#     .line 64
#     check-cast v5, Lorg/json/JSONObject;
#
#     .line 65
#     .line 66
#     if-nez v5, :cond_0
#
#     .line 67
#     .line 68
#     move-object v7, v6
#
#     .line 69
#     goto :goto_0
#
#     .line 70
#     :cond_0
#     const-string v7, "type"
#
#     .line 71
#     .line 72
#     invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 73
#     .line 74
#     .line 75
#     move-result-object v7
#
#     .line 76
#     :goto_0
#     if-nez v5, :cond_1
#
#     .line 77
#     .line 78
#     move-object v12, v6
#
#     .line 79
#     goto :goto_1
#
#     .line 80
#     :cond_1
#     const-string v12, "message"
#
#     .line 81
#     .line 82
#     invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 83
#     .line 84
#     .line 85
#     move-result-object v12
#
#     .line 86
#     :goto_1
#     if-nez v5, :cond_2
#
#     .line 87
#     .line 88
#     const/4 v8, -0x1
#
#     .line 89
#     goto :goto_2
#
#     .line 90
#     :cond_2
#     invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
#
#     .line 91
#     .line 92
#     .line 93
#     move-result v8
#
#     .line 94
#     :goto_2
#     if-nez v5, :cond_3
#
#     .line 95
#     .line 96
#     goto :goto_3
#
#     .line 97
#     :cond_3
#     invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
#
#     .line 98
#     .line 99
#     .line 100
#     move-result v14
#
#     .line 101
#     :goto_3
#     if-nez v5, :cond_4
#
#     .line 102
#     .line 103
#     move-object v15, v6
#
#     .line 104
#     goto :goto_4
#
#     .line 105
#     :cond_4
#     const-string v15, "error_user_msg"
#
#     .line 106
#     .line 107
#     invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 108
#     .line 109
#     .line 110
#     move-result-object v15
#
#     .line 111
#     :goto_4
#     if-nez v5, :cond_5
#
#     .line 112
#     .line 113
#     move-object v9, v6
#
#     .line 114
#     goto :goto_5
#
#     .line 115
#     :cond_5
#     const-string v9, "error_user_title"
#
#     .line 116
#     .line 117
#     invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 118
#     .line 119
#     .line 120
#     move-result-object v9
#
#     .line 121
#     :goto_5
#     if-nez v5, :cond_6
#
#     .line 122
#     .line 123
#     const/4 v5, 0x0
#
#     .line 124
#     goto :goto_7
#
#     .line 125
#     :cond_6
#     const-string v6, "is_transient"
#
#     .line 126
#     .line 127
#     invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
#
#     .line 128
#     .line 129
#     .line 130
#     move-result v5
#
#     .line 131
#     goto :goto_7
#
#     .line 132
#     :cond_7
#     move-object v6, v11
#
#     .line 133
#     check-cast v6, Lorg/json/JSONObject;
#
#     .line 134
#     .line 135
#     invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
#
#     .line 136
#     .line 137
#     .line 138
#     move-result v6
#     :try_end_1
#     .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
#
#     .line 139
#     const-string v7, "error_msg"
#
#     .line 140
#     .line 141
#     const-string v8, "error_reason"
#
#     .line 142
#     .line 143
#     if-nez v6, :cond_9
#
#     .line 144
#     .line 145
#     :try_start_2
#     move-object v6, v11
#
#     .line 146
#     check-cast v6, Lorg/json/JSONObject;
#
#     .line 147
#     .line 148
#     invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
#
#     .line 149
#     .line 150
#     .line 151
#     move-result v6
#
#     .line 152
#     if-nez v6, :cond_9
#
#     .line 153
#     .line 154
#     move-object v6, v11
#
#     .line 155
#     check-cast v6, Lorg/json/JSONObject;
#
#     .line 156
#     .line 157
#     invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
#
#     .line 158
#     .line 159
#     .line 160
#     move-result v6
#
#     .line 161
#     if-eqz v6, :cond_8
#
#     .line 162
#     .line 163
#     goto :goto_6
#
#     .line 164
#     :cond_8
#     const/4 v5, 0x0
#
#     .line 165
#     const/4 v15, -0x1
#
#     .line 166
#     const/16 v16, 0x0
#
#     .line 167
#     .line 168
#     const/16 v17, 0x0
#
#     .line 169
#     .line 170
#     const/16 v18, 0x0
#
#     .line 171
#     .line 172
#     const/16 v19, 0x0
#
#     .line 173
#     .line 174
#     const/16 v22, 0x0
#
#     .line 175
#     .line 176
#     goto :goto_8
#
#     .line 177
#     :cond_9
#     :goto_6
#     move-object v6, v11
#
#     .line 178
#     check-cast v6, Lorg/json/JSONObject;
#
#     .line 179
#     .line 180
#     const/4 v9, 0x0
#
#     .line 181
#     invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 182
#     .line 183
#     .line 184
#     move-result-object v6
#
#     .line 185
#     move-object v8, v11
#
#     .line 186
#     check-cast v8, Lorg/json/JSONObject;
#
#     .line 187
#     .line 188
#     invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 189
#     .line 190
#     .line 191
#     move-result-object v12
#
#     .line 192
#     move-object v7, v11
#
#     .line 193
#     check-cast v7, Lorg/json/JSONObject;
#
#     .line 194
#     .line 195
#     invoke-virtual {v7, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
#
#     .line 196
#     .line 197
#     .line 198
#     move-result v8
#
#     .line 199
#     move-object v5, v11
#
#     .line 200
#     check-cast v5, Lorg/json/JSONObject;
#
#     .line 201
#     .line 202
#     invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
#
#     .line 203
#     .line 204
#     .line 205
#     move-result v14
#
#     .line 206
#     move-object v7, v6
#
#     .line 207
#     const/4 v5, 0x0
#
#     .line 208
#     const/4 v9, 0x0
#
#     .line 209
#     const/4 v15, 0x0
#
#     .line 210
#     :goto_7
#     move/from16 v22, v5
#
#     .line 211
#     .line 212
#     move-object/from16 v16, v7
#
#     .line 213
#     .line 214
#     move-object/from16 v18, v9
#
#     .line 215
#     .line 216
#     move-object/from16 v17, v12
#
#     .line 217
#     .line 218
#     move-object/from16 v19, v15
#
#     .line 219
#     .line 220
#     const/4 v5, 0x1
#
#     .line 221
#     move v15, v14
#
#     .line 222
#     move v14, v8
#
#     .line 223
#     :goto_8
#     if-eqz v5, :cond_a
#
#     .line 224
#     .line 225
#     new-instance v5, Lq7/o;
#
#     .line 226
#     .line 227
#     check-cast v11, Lorg/json/JSONObject;
#
#     .line 228
#     .line 229
#     const/16 v21, 0x0
#
#     .line 230
#     .line 231
#     move-object v12, v5
#
#     .line 232
#     move-object/from16 v20, p3
#
#     .line 233
#     .line 234
#     invoke-direct/range {v12 .. v22}, Lq7/o;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lq7/l;Z)V
#
#     .line 235
#     .line 236
#     .line 237
#     goto :goto_a
#
#     .line 238
#     :cond_a
#     const/16 v5, 0x12b
#
#     .line 239
#     .line 240
#     if-gt v13, v5, :cond_b
#
#     .line 241
#     .line 242
#     const/16 v5, 0xc8
#
#     .line 243
#     .line 244
#     if-gt v5, v13, :cond_b
#
#     .line 245
#     .line 246
#     const/4 v5, 0x1
#
#     .line 247
#     goto :goto_9
#
#     .line 248
#     :cond_b
#     const/4 v5, 0x0
#
#     .line 249
#     :goto_9
#     if-nez v5, :cond_d
#
#     .line 250
#     .line 251
#     new-instance v5, Lq7/o;
#
#     .line 252
#     .line 253
#     const/4 v14, -0x1
#
#     .line 254
#     const/4 v15, -0x1
#
#     .line 255
#     const/16 v16, 0x0
#
#     .line 256
#     .line 257
#     const/16 v17, 0x0
#
#     .line 258
#     .line 259
#     const/16 v18, 0x0
#
#     .line 260
#     .line 261
#     const/16 v19, 0x0
#
#     .line 262
#     .line 263
#     invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
#
#     .line 264
#     .line 265
#     .line 266
#     move-result v6
#
#     .line 267
#     if-eqz v6, :cond_c
#
#     .line 268
#     .line 269
#     invoke-static {v0, v3, v4}, Lcom/facebook/internal/e0;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
#
#     .line 270
#     .line 271
#     .line 272
#     move-result-object v6
#
#     .line 273
#     check-cast v6, Lorg/json/JSONObject;
#
#     .line 274
#     .line 275
#     :cond_c
#     const/16 v21, 0x0
#
#     .line 276
#     .line 277
#     const/16 v22, 0x0
#
#     .line 278
#     .line 279
#     move-object v12, v5
#
#     .line 280
#     move-object/from16 v20, p3
#
#     .line 281
#     .line 282
#     invoke-direct/range {v12 .. v22}, Lq7/o;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lq7/l;Z)V
#     :try_end_2
#     .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
#
#     .line 283
#     .line 284
#     .line 285
#     :goto_a
#     move-object v9, v5
#
#     .line 286
#     goto :goto_b
#
#     .line 287
#     :catch_0
#     nop
#
#     .line 288
#     :cond_d
#     const/4 v9, 0x0
#
#     .line 289
#     :goto_b
#     if-eqz v9, :cond_12
#
#     .line 290
#     .line 291
#     sget v0, Lq7/z;->e:I
#
#     .line 292
#     .line 293
#     invoke-virtual {v9}, Lq7/o;->toString()Ljava/lang/String;
#
#     .line 294
#     .line 295
#     .line 296
#     move-result-object v0
#
#     .line 297
#     const-string v3, "q7.z"
#
#     .line 298
#     .line 299
#     invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 300
#     .line 301
#     .line 302
#     const/16 v0, 0xbe
#
#     .line 303
#     .line 304
#     iget v3, v9, Lq7/o;->d:I
#
#     .line 305
#     .line 306
#     if-ne v3, v0, :cond_11
#
#     .line 307
#     .line 308
#     sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     .line 309
#     .line 310
#     iget-object v0, v1, Lq7/u;->a:Lq7/a;
#
#     .line 311
#     .line 312
#     if-eqz v0, :cond_e
#
#     .line 313
#     .line 314
#     sget-object v3, Lq7/a;->n:Ljava/util/Date;
#
#     .line 315
#     .line 316
#     invoke-static {}, Lq7/a$b;->b()Lq7/a;
#
#     .line 317
#     .line 318
#     .line 319
#     move-result-object v3
#
#     .line 320
#     invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 321
#     .line 322
#     .line 323
#     move-result v0
#
#     .line 324
#     if-eqz v0, :cond_e
#
#     .line 325
#     .line 326
#     const/4 v10, 0x1
#
#     .line 327
#     :cond_e
#     if-eqz v10, :cond_11
#
#     .line 328
#     .line 329
#     const/16 v0, 0x1ed
#
#     .line 330
#     .line 331
#     iget v3, v9, Lq7/o;->e:I
#
#     .line 332
#     .line 333
#     sget-object v4, Lq7/f;->f:Lq7/f$a;
#
#     .line 334
#     .line 335
#     if-eq v3, v0, :cond_f
#
#     .line 336
#     .line 337
#     sget-object v0, Lq7/a;->n:Ljava/util/Date;
#
#     .line 338
#     .line 339
#     invoke-virtual {v4}, Lq7/f$a;->a()Lq7/f;
#
#     .line 340
#     .line 341
#     .line 342
#     move-result-object v0
#
#     .line 343
#     const/4 v3, 0x1
#
#     .line 344
#     const/4 v4, 0x0
#
#     .line 345
#     invoke-virtual {v0, v4, v3}, Lq7/f;->c(Lq7/a;Z)V
#
#     .line 346
#     .line 347
#     .line 348
#     goto :goto_d
#
#     .line 349
#     :cond_f
#     sget-object v0, Lq7/a;->n:Ljava/util/Date;
#
#     .line 350
#     .line 351
#     invoke-static {}, Lq7/a$b;->b()Lq7/a;
#
#     .line 352
#     .line 353
#     .line 354
#     move-result-object v0
#
#     .line 355
#     if-nez v0, :cond_10
#
#     .line 356
#     .line 357
#     const/4 v6, 0x0
#
#     .line 358
#     goto :goto_c
#
#     .line 359
#     :cond_10
#     new-instance v3, Ljava/util/Date;
#
#     .line 360
#     .line 361
#     invoke-direct {v3}, Ljava/util/Date;-><init>()V
#
#     .line 362
#     .line 363
#     .line 364
#     iget-object v0, v0, Lq7/a;->c:Ljava/util/Date;
#
#     .line 365
#     .line 366
#     invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z
#
#     .line 367
#     .line 368
#     .line 369
#     move-result v0
#
#     .line 370
#     invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
#
#     .line 371
#     .line 372
#     .line 373
#     move-result-object v6
#
#     .line 374
#     :goto_c
#     sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
#
#     .line 375
#     .line 376
#     invoke-static {v6, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     .line 377
#     .line 378
#     .line 379
#     move-result v0
#
#     .line 380
#     if-eqz v0, :cond_11
#
#     .line 381
#     .line 382
#     invoke-virtual {v4}, Lq7/f$a;->a()Lq7/f;
#
#     .line 383
#     .line 384
#     .line 385
#     move-result-object v0
#
#     .line 386
#     iget-object v0, v0, Lq7/f;->c:Lq7/a;
#
#     .line 387
#     .line 388
#     if-eqz v0, :cond_11
#
#     .line 389
#     .line 390
#     new-instance v3, Lq7/a;
#
#     .line 391
#     .line 392
#     iget-object v11, v0, Lq7/a;->g:Ljava/lang/String;
#
#     .line 393
#     .line 394
#     iget-object v12, v0, Lq7/a;->j:Ljava/lang/String;
#
#     .line 395
#     .line 396
#     iget-object v13, v0, Lq7/a;->k:Ljava/lang/String;
#
#     .line 397
#     .line 398
#     iget-object v5, v0, Lq7/a;->d:Ljava/util/Set;
#
#     .line 399
#     .line 400
#     move-object v14, v5
#
#     .line 401
#     check-cast v14, Ljava/util/Collection;
#
#     .line 402
#     .line 403
#     iget-object v5, v0, Lq7/a;->e:Ljava/util/Set;
#
#     .line 404
#     .line 405
#     move-object v15, v5
#
#     .line 406
#     check-cast v15, Ljava/util/Collection;
#
#     .line 407
#     .line 408
#     iget-object v5, v0, Lq7/a;->f:Ljava/util/Set;
#
#     .line 409
#     .line 410
#     move-object/from16 v16, v5
#
#     .line 411
#     .line 412
#     check-cast v16, Ljava/util/Collection;
#
#     .line 413
#     .line 414
#     iget-object v5, v0, Lq7/a;->h:Lq7/g;
#
#     .line 415
#     .line 416
#     new-instance v18, Ljava/util/Date;
#
#     .line 417
#     .line 418
#     invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V
#
#     .line 419
#     .line 420
#     .line 421
#     new-instance v19, Ljava/util/Date;
#
#     .line 422
#     .line 423
#     invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V
#
#     .line 424
#     .line 425
#     .line 426
#     iget-object v0, v0, Lq7/a;->l:Ljava/util/Date;
#
#     .line 427
#     .line 428
#     move-object v10, v3
#
#     .line 429
#     move-object/from16 v17, v5
#
#     .line 430
#     .line 431
#     move-object/from16 v20, v0
#
#     .line 432
#     .line 433
#     invoke-direct/range {v10 .. v20}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
#
#     .line 434
#     .line 435
#     .line 436
#     invoke-virtual {v4}, Lq7/f$a;->a()Lq7/f;
#
#     .line 437
#     .line 438
#     .line 439
#     move-result-object v0
#
#     .line 440
#     const/4 v4, 0x1
#
#     .line 441
#     invoke-virtual {v0, v3, v4}, Lq7/f;->c(Lq7/a;Z)V
#
#     .line 442
#     .line 443
#     .line 444
#     :cond_11
#     :goto_d
#     new-instance v0, Lq7/z;
#
#     .line 445
#     .line 446
#     invoke-direct {v0, v1, v2, v9}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lq7/o;)V
#
#     .line 447
#     .line 448
#     .line 449
#     return-object v0
#
#     .line 450
#     :cond_12
#     invoke-static {v0, v3, v4}, Lcom/facebook/internal/e0;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
#
#     .line 451
#     .line 452
#     .line 453
#     move-result-object v0
#
#     .line 454
#     instance-of v3, v0, Lorg/json/JSONObject;
#
#     .line 455
#     .line 456
#     if-eqz v3, :cond_13
#
#     .line 457
#     .line 458
#     new-instance v3, Lq7/z;
#
#     .line 459
#     .line 460
#     check-cast v0, Lorg/json/JSONObject;
#
#     .line 461
#     .line 462
#     invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
#
#     .line 463
#     .line 464
#     .line 465
#     move-result-object v4
#
#     .line 466
#     invoke-direct {v3, v1, v2, v4, v0}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
#
#     .line 467
#     .line 468
#     .line 469
#     return-object v3
#
#     .line 470
#     :cond_13
#     instance-of v3, v0, Lorg/json/JSONArray;
#
#     .line 471
#     .line 472
#     if-eqz v3, :cond_14
#
#     .line 473
#     .line 474
#     new-instance v6, Lq7/z;
#
#     .line 475
#     .line 476
#     move-object v4, v0
#
#     .line 477
#     check-cast v4, Lorg/json/JSONArray;
#
#     .line 478
#     .line 479
#     invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
#
#     .line 480
#     .line 481
#     .line 482
#     move-result-object v0
#
#     .line 483
#     const-string v3, "request"
#
#     .line 484
#     .line 485
#     invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 486
#     .line 487
#     .line 488
#     const-string v3, "rawResponse"
#
#     .line 489
#     .line 490
#     invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 491
#     .line 492
#     .line 493
#     const/4 v3, 0x0
#
#     .line 494
#     const/4 v5, 0x0
#
#     .line 495
#     move-object v0, v6
#
#     .line 496
#     move-object/from16 v1, p0
#
#     .line 497
#     .line 498
#     move-object/from16 v2, p1
#
#     .line 499
#     .line 500
#     invoke-direct/range {v0 .. v5}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lq7/o;)V
#
#     .line 501
#     .line 502
#     .line 503
#     return-object v6
#
#     .line 504
#     :cond_14
#     sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
#
#     .line 505
#     .line 506
#     const-string v3, "NULL"
#
#     .line 507
#     .line 508
#     invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 509
#     .line 510
#     .line 511
#     :cond_15
#     sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
#
#     .line 512
#     .line 513
#     if-ne v0, v3, :cond_16
#
#     .line 514
#     .line 515
#     new-instance v3, Lq7/z;
#
#     .line 516
#     .line 517
#     invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
#
#     .line 518
#     .line 519
#     .line 520
#     move-result-object v0
#
#     .line 521
#     const/4 v4, 0x0
#
#     .line 522
#     invoke-direct {v3, v1, v2, v0, v4}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
#
#     .line 523
#     .line 524
#     .line 525
#     return-object v3
#
#     .line 526
#     :cond_16
#     new-instance v1, Lq7/l;
#
#     .line 527
#     .line 528
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 529
#     .line 530
#     .line 531
#     move-result-object v0
#
#     .line 532
#     invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
#
#     .line 533
#     .line 534
#     .line 535
#     move-result-object v0
#
#     .line 536
#     const-string v2, "Got unexpected object type in response, class: "
#
#     .line 537
#     .line 538
#     invoke-static {v0, v2}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 539
#     .line 540
#     .line 541
#     move-result-object v0
#
#     .line 542
#     invoke-direct {v1, v0}, Lq7/l;-><init>(Ljava/lang/String;)V
#
#     .line 543
#     .line 544
#     .line 545
#     throw v1
# .end method

# .method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lq7/y;)Ljava/util/ArrayList;
#     .locals 8
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Lq7/l;,
#             Lorg/json/JSONException;,
#             Ljava/io/IOException;
#         }
#     .end annotation
#
#     .line 1
#     const-string v0, "requests"
#
#     .line 2
#     .line 3
#     invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     invoke-static {p0}, Lcom/facebook/internal/e0;->H(Ljava/io/InputStream;)Ljava/lang/String;
#
#     .line 7
#     .line 8
#     .line 9
#     move-result-object p0
#
#     .line 10
#     sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 11
#     .line 12
#     sget-object v0, Lq7/b0;->e:Lq7/b0;
#
#     .line 13
#     .line 14
#     invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V
#
#     .line 15
#     .line 16
#     .line 17
#     new-instance v0, Lorg/json/JSONTokener;
#
#     .line 18
#     .line 19
#     invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V
#
#     .line 20
#     .line 21
#     .line 22
#     invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
#
#     .line 23
#     .line 24
#     .line 25
#     move-result-object p0
#
#     .line 26
#     const-string v0, "resultObject"
#
#     .line 27
#     .line 28
#     invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 29
#     .line 30
#     .line 31
#     invoke-virtual {p2}, Lq7/y;->size()I
#
#     .line 32
#     .line 33
#     .line 34
#     move-result v0
#
#     .line 35
#     new-instance v1, Ljava/util/ArrayList;
#
#     .line 36
#     .line 37
#     invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
#
#     .line 38
#     .line 39
#     .line 40
#     const/4 v2, 0x0
#
#     .line 41
#     const/4 v3, 0x1
#
#     .line 42
#     if-ne v0, v3, :cond_1
#
#     .line 43
#     .line 44
#     invoke-virtual {p2, v2}, Lq7/y;->get(I)Ljava/lang/Object;
#
#     .line 45
#     .line 46
#     .line 47
#     move-result-object v3
#
#     .line 48
#     check-cast v3, Lq7/u;
#
#     .line 49
#     .line 50
#     :try_start_0
#     new-instance v4, Lorg/json/JSONObject;
#
#     .line 51
#     .line 52
#     invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
#
#     .line 53
#     .line 54
#     .line 55
#     const-string v5, "body"
#
#     .line 56
#     .line 57
#     invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 58
#     .line 59
#     .line 60
#     if-nez p1, :cond_0
#
#     .line 61
#     .line 62
#     const/16 v5, 0xc8
#
#     .line 63
#     .line 64
#     goto :goto_0
#
#     .line 65
#     :cond_0
#     invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
#
#     .line 66
#     .line 67
#     .line 68
#     move-result v5
#
#     .line 69
#     :goto_0
#     const-string v6, "code"
#
#     .line 70
#     .line 71
#     invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
#
#     .line 72
#     .line 73
#     .line 74
#     new-instance v5, Lorg/json/JSONArray;
#
#     .line 75
#     .line 76
#     invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
#
#     .line 77
#     .line 78
#     .line 79
#     invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
#     :try_end_0
#     .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
#     .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 80
#     .line 81
#     .line 82
#     goto :goto_2
#
#     .line 83
#     :catch_0
#     move-exception v4
#
#     .line 84
#     new-instance v5, Lq7/z;
#
#     .line 85
#     .line 86
#     new-instance v6, Lq7/o;
#
#     .line 87
#     .line 88
#     invoke-direct {v6, v4}, Lq7/o;-><init>(Ljava/lang/Exception;)V
#
#     .line 89
#     .line 90
#     .line 91
#     invoke-direct {v5, v3, p1, v6}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lq7/o;)V
#
#     .line 92
#     .line 93
#     .line 94
#     goto :goto_1
#
#     .line 95
#     :catch_1
#     move-exception v4
#
#     .line 96
#     new-instance v5, Lq7/z;
#
#     .line 97
#     .line 98
#     new-instance v6, Lq7/o;
#
#     .line 99
#     .line 100
#     invoke-direct {v6, v4}, Lq7/o;-><init>(Ljava/lang/Exception;)V
#
#     .line 101
#     .line 102
#     .line 103
#     invoke-direct {v5, v3, p1, v6}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lq7/o;)V
#
#     .line 104
#     .line 105
#     .line 106
#     :goto_1
#     invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 107
#     .line 108
#     .line 109
#     :cond_1
#     move-object v5, p0
#
#     .line 110
#     :goto_2
#     instance-of v3, v5, Lorg/json/JSONArray;
#
#     .line 111
#     .line 112
#     if-eqz v3, :cond_4
#
#     .line 113
#     .line 114
#     move-object v3, v5
#
#     .line 115
#     check-cast v3, Lorg/json/JSONArray;
#
#     .line 116
#     .line 117
#     invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
#
#     .line 118
#     .line 119
#     .line 120
#     move-result v4
#
#     .line 121
#     if-ne v4, v0, :cond_4
#
#     .line 122
#     .line 123
#     invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
#
#     .line 124
#     .line 125
#     .line 126
#     move-result v0
#
#     .line 127
#     if-lez v0, :cond_3
#
#     .line 128
#     .line 129
#     :goto_3
#     add-int/lit8 v3, v2, 0x1
#
#     .line 130
#     .line 131
#     invoke-virtual {p2, v2}, Lq7/y;->get(I)Ljava/lang/Object;
#
#     .line 132
#     .line 133
#     .line 134
#     move-result-object v4
#
#     .line 135
#     check-cast v4, Lq7/u;
#
#     .line 136
#     .line 137
#     :try_start_1
#     move-object v6, v5
#
#     .line 138
#     check-cast v6, Lorg/json/JSONArray;
#
#     .line 139
#     .line 140
#     invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
#
#     .line 141
#     .line 142
#     .line 143
#     move-result-object v2
#
#     .line 144
#     const-string v6, "obj"
#
#     .line 145
#     .line 146
#     invoke-static {v2, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 147
#     .line 148
#     .line 149
#     invoke-static {v4, p1, v2, p0}, Lq7/z$a;->b(Lq7/u;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lq7/z;
#
#     .line 150
#     .line 151
#     .line 152
#     move-result-object v2
#
#     .line 153
#     invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#     :try_end_1
#     .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
#     .catch Lq7/l; {:try_start_1 .. :try_end_1} :catch_2
#
#     .line 154
#     .line 155
#     .line 156
#     goto :goto_7
#
#     .line 157
#     :catch_2
#     move-exception v2
#
#     .line 158
#     goto :goto_4
#
#     .line 159
#     :catch_3
#     move-exception v2
#
#     .line 160
#     goto :goto_5
#
#     .line 161
#     :goto_4
#     new-instance v6, Lq7/z;
#
#     .line 162
#     .line 163
#     new-instance v7, Lq7/o;
#
#     .line 164
#     .line 165
#     invoke-direct {v7, v2}, Lq7/o;-><init>(Ljava/lang/Exception;)V
#
#     .line 166
#     .line 167
#     .line 168
#     invoke-direct {v6, v4, p1, v7}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lq7/o;)V
#
#     .line 169
#     .line 170
#     .line 171
#     goto :goto_6
#
#     .line 172
#     :goto_5
#     new-instance v6, Lq7/z;
#
#     .line 173
#     .line 174
#     new-instance v7, Lq7/o;
#
#     .line 175
#     .line 176
#     invoke-direct {v7, v2}, Lq7/o;-><init>(Ljava/lang/Exception;)V
#
#     .line 177
#     .line 178
#     .line 179
#     invoke-direct {v6, v4, p1, v7}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lq7/o;)V
#
#     .line 180
#     .line 181
#     .line 182
#     :goto_6
#     invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 183
#     .line 184
#     .line 185
#     :goto_7
#     if-lt v3, v0, :cond_2
#
#     .line 186
#     .line 187
#     goto :goto_8
#
#     .line 188
#     :cond_2
#     move v2, v3
#
#     .line 189
#     goto :goto_3
#
#     .line 190
#     :cond_3
#     :goto_8
#     sget-object p0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 191
#     .line 192
#     sget-object p0, Lq7/b0;->c:Lq7/b0;
#
#     .line 193
#     .line 194
#     invoke-static {p0}, Lq7/r;->i(Lq7/b0;)V
#
#     .line 195
#     .line 196
#     .line 197
#     return-object v1
#
#     .line 198
#     :cond_4
#     new-instance p0, Lq7/l;
#
#     .line 199
#     .line 200
#     const-string p1, "Unexpected number of results"
#
#     .line 201
#     .line 202
#     invoke-direct {p0, p1}, Lq7/l;-><init>(Ljava/lang/String;)V
#
#     .line 203
#     .line 204
#     .line 205
#     throw p0
# .end method
