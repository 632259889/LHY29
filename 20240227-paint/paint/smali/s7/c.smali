.class public final synthetic Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/u$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq7/z;)V
    .locals 11

    # .line 1
    # sget-object v0, Lq7/b0;->f:Lq7/b0;
    #
    # .line 2
    # .line 3
    # iget v1, p0, Ls7/c;->a:I
    #
    # .line 4
    # .line 5
    # packed-switch v1, :pswitch_data_0
    #
    # .line 6
    # .line 7
    # .line 8
    # goto/16 :goto_a
    #
    # .line 9
    # .line 10
    # :pswitch_0
    # sget-object v1, Ls7/d;->a:Ls7/d;
    #
    # .line 11
    # .line 12
    # invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 13
    # .line 14
    # .line 15
    # sget-object v1, Ls7/d;->b:Ljava/lang/String;
    #
    # .line 16
    # .line 17
    # const/4 v2, 0x0
    #
    # .line 18
    # const/4 v3, 0x0
    #
    # .line 19
    # const-string v4, "null cannot be cast to non-null type kotlin.String"
    #
    # .line 20
    # .line 21
    # const-string v5, "dataset_id"
    #
    # .line 22
    # .line 23
    # const-string v6, "endpoint"
    #
    # .line 24
    # .line 25
    # const-string v7, "access_key"
    #
    # .line 26
    # .line 27
    # iget-object v8, p1, Lq7/z;->c:Lq7/o;
    #
    # .line 28
    # .line 29
    # if-eqz v8, :cond_b
    #
    # .line 30
    # .line 31
    # sget-object p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 32
    # .line 33
    # if-eqz v1, :cond_a
    #
    # .line 34
    # .line 35
    # invoke-virtual {v8}, Lq7/o;->toString()Ljava/lang/String;
    #
    # .line 36
    # .line 37
    # .line 38
    # iget-object p1, v8, Lq7/o;->k:Lq7/l;
    #
    # .line 39
    # .line 40
    # invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 41
    # .line 42
    # .line 43
    # invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V
    #
    # .line 44
    # .line 45
    # .line 46
    # const-class p1, Ls7/d;
    #
    # .line 47
    # .line 48
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 49
    # .line 50
    # .line 51
    # move-result v1
    #
    # .line 52
    # const/4 v4, 0x1
    #
    # .line 53
    # if-eqz v1, :cond_0
    #
    # .line 54
    # .line 55
    # goto :goto_4
    #
    # .line 56
    # :cond_0
    # :try_start_0
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # .line 57
    # .line 58
    # .line 59
    # move-result-object v1
    #
    # .line 60
    # const-string v8, "com.facebook.sdk.CloudBridgeSavedCredentials"
    #
    # .line 61
    # .line 62
    # invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    #
    # .line 63
    # .line 64
    # .line 65
    # move-result-object v1
    #
    # .line 66
    # if-nez v1, :cond_1
    #
    # .line 67
    # .line 68
    # goto :goto_4
    #
    # .line 69
    # :cond_1
    # invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 70
    # .line 71
    # .line 72
    # move-result-object v8
    #
    # .line 73
    # invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 74
    # .line 75
    # .line 76
    # move-result-object v9
    #
    # .line 77
    # invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 78
    # .line 79
    # .line 80
    # move-result-object v1
    #
    # .line 81
    # if-eqz v8, :cond_3
    #
    # .line 82
    # .line 83
    # invoke-static {v8}, Ljk/i;->l0(Ljava/lang/String;)Z
    #
    # .line 84
    # .line 85
    # .line 86
    # move-result v10
    #
    # .line 87
    # if-eqz v10, :cond_2
    #
    # .line 88
    # .line 89
    # goto :goto_0
    #
    # .line 90
    # :cond_2
    # const/4 v10, 0x0
    #
    # .line 91
    # goto :goto_1
    #
    # .line 92
    # :cond_3
    # :goto_0
    # const/4 v10, 0x1
    #
    # .line 93
    # :goto_1
    # if-nez v10, :cond_9
    #
    # .line 94
    # .line 95
    # if-eqz v9, :cond_5
    #
    # .line 96
    # .line 97
    # invoke-static {v9}, Ljk/i;->l0(Ljava/lang/String;)Z
    #
    # .line 98
    # .line 99
    # .line 100
    # move-result v10
    #
    # .line 101
    # if-eqz v10, :cond_4
    #
    # .line 102
    # .line 103
    # goto :goto_2
    #
    # .line 104
    # :cond_4
    # const/4 v10, 0x0
    #
    # .line 105
    # goto :goto_3
    #
    # .line 106
    # :cond_5
    # :goto_2
    # const/4 v10, 0x1
    #
    # .line 107
    # :goto_3
    # if-nez v10, :cond_9
    #
    # .line 108
    # .line 109
    # if-eqz v1, :cond_6
    #
    # .line 110
    # .line 111
    # invoke-static {v1}, Ljk/i;->l0(Ljava/lang/String;)Z
    #
    # .line 112
    # .line 113
    # .line 114
    # move-result v10
    #
    # .line 115
    # if-eqz v10, :cond_7
    #
    # .line 116
    # .line 117
    # :cond_6
    # const/4 v3, 0x1
    #
    # .line 118
    # :cond_7
    # if-eqz v3, :cond_8
    #
    # .line 119
    # .line 120
    # goto :goto_4
    #
    # .line 121
    # :cond_8
    # new-instance v3, Ljava/util/LinkedHashMap;
    #
    # .line 122
    # .line 123
    # invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V
    #
    # .line 124
    # .line 125
    # .line 126
    # invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 127
    # .line 128
    # .line 129
    # invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 130
    # .line 131
    # .line 132
    # invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 133
    # .line 134
    # .line 135
    # invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 136
    # .line 137
    # .line 138
    # move-object v2, v3
    #
    # .line 139
    # goto :goto_4
    #
    # .line 140
    # :catchall_0
    # move-exception v0
    #
    # .line 141
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 142
    # .line 143
    # .line 144
    # :cond_9
    # :goto_4
    # if-eqz v2, :cond_12
    #
    # .line 145
    # .line 146
    # new-instance p1, Ljava/net/URL;
    #
    # .line 147
    # .line 148
    # invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 149
    # .line 150
    # .line 151
    # move-result-object v0
    #
    # .line 152
    # invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 153
    # .line 154
    # .line 155
    # move-result-object v0
    #
    # .line 156
    # invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    #
    # .line 157
    # .line 158
    # .line 159
    # sget-object v0, Ls7/f;->a:Ljava/util/HashSet;
    #
    # .line 160
    # .line 161
    # invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 162
    # .line 163
    # .line 164
    # move-result-object v0
    #
    # .line 165
    # invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 166
    # .line 167
    # .line 168
    # move-result-object v0
    #
    # .line 169
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # .line 170
    # .line 171
    # invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    #
    # .line 172
    # .line 173
    # .line 174
    # invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;
    #
    # .line 175
    # .line 176
    # .line 177
    # move-result-object v3
    #
    # .line 178
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 179
    # .line 180
    # .line 181
    # const-string v3, "://"
    #
    # .line 182
    # .line 183
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 184
    # .line 185
    # .line 186
    # invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    #
    # .line 187
    # .line 188
    # .line 189
    # move-result-object p1
    #
    # .line 190
    # invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # .line 191
    # .line 192
    # .line 193
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 194
    # .line 195
    # .line 196
    # move-result-object p1
    #
    # .line 197
    # invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 198
    # .line 199
    # .line 200
    # move-result-object v1
    #
    # .line 201
    # invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 202
    # .line 203
    # .line 204
    # move-result-object v1
    #
    # .line 205
    # invoke-static {v0, p1, v1}, Ls7/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 206
    # .line 207
    # .line 208
    # sput-boolean v4, Ls7/d;->c:Z
    #
    # .line 209
    # .line 210
    # goto/16 :goto_9
    #
    # .line 211
    # .line 212
    # :cond_a
    # new-instance p1, Ljava/lang/NullPointerException;
    #
    # .line 213
    # .line 214
    # invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    #
    # .line 215
    # .line 216
    # .line 217
    # throw p1
    #
    # .line 218
    # :cond_b
    # sget-object v8, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 219
    # .line 220
    # if-eqz v1, :cond_13
    #
    # .line 221
    # .line 222
    # invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V
    #
    # .line 223
    # .line 224
    # .line 225
    # :try_start_1
    # sget-object v4, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    # :try_end_1
    # .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    # .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    #
    # .line 226
    # .line 227
    # iget-object p1, p1, Lq7/z;->b:Lorg/json/JSONObject;
    #
    # .line 228
    # .line 229
    # if-nez p1, :cond_c
    #
    # .line 230
    # .line 231
    # goto :goto_5
    #
    # .line 232
    # :cond_c
    # :try_start_2
    # const-string v2, "data"
    #
    # .line 233
    # .line 234
    # invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    #
    # .line 235
    # .line 236
    # .line 237
    # move-result-object v2
    #
    # .line 238
    # :goto_5
    # if-eqz v2, :cond_11
    #
    # .line 239
    # .line 240
    # check-cast v2, Lorg/json/JSONArray;
    #
    # .line 241
    # .line 242
    # invoke-static {v2}, Lcom/facebook/internal/e0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    #
    # .line 243
    # .line 244
    # .line 245
    # move-result-object p1
    #
    # .line 246
    # new-instance v2, Lorg/json/JSONObject;
    #
    # .line 247
    # .line 248
    # invoke-static {p1}, Ljh/s;->Z0(Ljava/util/List;)Ljava/lang/Object;
    #
    # .line 249
    # .line 250
    # .line 251
    # move-result-object p1
    #
    # .line 252
    # check-cast p1, Ljava/lang/String;
    #
    # .line 253
    # .line 254
    # invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    #
    # .line 255
    # .line 256
    # .line 257
    # invoke-static {v2}, Lcom/facebook/internal/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;
    #
    # .line 258
    # .line 259
    # .line 260
    # move-result-object p1
    #
    # .line 261
    # invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 262
    # .line 263
    # .line 264
    # move-result-object v2
    #
    # .line 265
    # check-cast v2, Ljava/lang/String;
    #
    # .line 266
    # .line 267
    # invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 268
    # .line 269
    # .line 270
    # move-result-object v4
    #
    # .line 271
    # check-cast v4, Ljava/lang/String;
    #
    # .line 272
    # .line 273
    # invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 274
    # .line 275
    # .line 276
    # move-result-object v5
    #
    # .line 277
    # check-cast v5, Ljava/lang/String;
    # :try_end_2
    # .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    # .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    #
    # .line 278
    # .line 279
    # if-eqz v2, :cond_10
    #
    # .line 280
    # .line 281
    # if-eqz v4, :cond_10
    #
    # .line 282
    # .line 283
    # if-nez v5, :cond_d
    #
    # .line 284
    # .line 285
    # goto :goto_8
    #
    # .line 286
    # :cond_d
    # :try_start_3
    # invoke-static {v4, v2, v5}, Ls7/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 287
    # .line 288
    # .line 289
    # invoke-static {p1}, Ls7/d;->a(Ljava/util/HashMap;)V
    # :try_end_3
    # .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    #
    # .line 290
    # .line 291
    # .line 292
    # const-string v0, "is_enabled"
    #
    # .line 293
    # .line 294
    # invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 295
    # .line 296
    # .line 297
    # move-result-object v1
    #
    # .line 298
    # if-eqz v1, :cond_f
    #
    # .line 299
    # .line 300
    # invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 301
    # .line 302
    # .line 303
    # move-result-object p1
    #
    # .line 304
    # if-eqz p1, :cond_e
    #
    # .line 305
    # .line 306
    # check-cast p1, Ljava/lang/Boolean;
    #
    # .line 307
    # .line 308
    # invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    #
    # .line 309
    # .line 310
    # .line 311
    # move-result v3
    #
    # .line 312
    # goto :goto_6
    #
    # .line 313
    # :cond_e
    # new-instance p1, Ljava/lang/NullPointerException;
    #
    # .line 314
    # .line 315
    # const-string v0, "null cannot be cast to non-null type kotlin.Boolean"
    #
    # .line 316
    # .line 317
    # invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    #
    # .line 318
    # .line 319
    # .line 320
    # throw p1
    #
    # .line 321
    # :cond_f
    # :goto_6
    # sput-boolean v3, Ls7/d;->c:Z
    #
    # .line 322
    # .line 323
    # goto :goto_9
    #
    # .line 324
    # :catch_0
    # move-exception p1
    #
    # .line 325
    # :goto_7
    # sget-object v1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 326
    # .line 327
    # invoke-static {p1}, Luh/a0;->P(Ljava/lang/Exception;)Ljava/lang/String;
    #
    # .line 328
    # .line 329
    # .line 330
    # invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V
    #
    # .line 331
    # .line 332
    # .line 333
    # goto :goto_9
    #
    # .line 334
    # :cond_10
    # :goto_8
    # const-string p1, "CloudBridge Settings API response doesn\'t have valid data"
    #
    # .line 335
    # .line 336
    # invoke-static {v0, v1, p1}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 337
    # .line 338
    # .line 339
    # goto :goto_9
    #
    # .line 340
    # :cond_11
    # :try_start_4
    # new-instance p1, Ljava/lang/NullPointerException;
    #
    # .line 341
    # .line 342
    # const-string v1, "null cannot be cast to non-null type org.json.JSONArray"
    #
    # .line 343
    # .line 344
    # invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    #
    # .line 345
    # .line 346
    # .line 347
    # throw p1
    # :try_end_4
    # .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    # .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    #
    # .line 348
    # :catch_1
    # move-exception p1
    #
    # .line 349
    # goto :goto_7
    #
    # .line 350
    # :catch_2
    # move-exception p1
    #
    # .line 351
    # goto :goto_7
    #
    # .line 352
    # :cond_12
    # :goto_9
    # return-void
    #
    # .line 353
    # :cond_13
    # new-instance p1, Ljava/lang/NullPointerException;
    #
    # .line 354
    # .line 355
    # invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    #
    # .line 356
    # .line 357
    # .line 358
    # throw p1
    #
    # .line 359
    # :goto_a
    # sget-object p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 360
    # .line 361
    # invoke-static {}, Lt7/e;->a()Ljava/lang/String;
    #
    # .line 362
    # .line 363
    # .line 364
    # move-result-object p1
    #
    # .line 365
    # const-string v1, "App index sent to FB!"
    #
    # .line 366
    # .line 367
    # invoke-static {v0, p1, v1}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 368
    # .line 369
    # .line 370
    return-void
    #
    # .line 371
    # :pswitch_data_0
    # .packed-switch 0x0
    #     :pswitch_0
    # .end packed-switch
.end method
