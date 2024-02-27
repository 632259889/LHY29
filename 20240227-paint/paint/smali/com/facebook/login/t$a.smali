.class public final Lcom/facebook/login/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lq7/a;
    .locals 13

    sget-object v7, Lq7/g;->e:Lq7/g;

    const-string v0, "bundle"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p0, v3, v0}, Lcom/facebook/internal/e0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/e0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "graph_domain"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p0, Lq7/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v11}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;Landroid/os/Bundle;Lq7/g;Ljava/lang/String;)Lq7/a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq7/l;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "expires_in"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v1, "access_token"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-string v5, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-static {v0, v5, v2}, Lcom/facebook/internal/e0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v2, "granted_scopes"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v8, ","

    .line 61
    .line 62
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-lez v11, :cond_1

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v11, 0x0

    .line 75
    :goto_0
    if-eqz v11, :cond_3

    .line 76
    .line 77
    filled-new-array {v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v2, v11, v7, v5}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    new-array v11, v7, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    check-cast v2, [Ljava/lang/String;

    .line 96
    .line 97
    array-length v11, v2

    .line 98
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, La4/a1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    move-object v11, p0

    .line 115
    :goto_1
    const-string v2, "denied_scopes"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-lez v13, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v13, 0x0

    .line 132
    :goto_2
    if-eqz v13, :cond_6

    .line 133
    .line 134
    filled-new-array {v8}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v2, v13, v7, v5}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    new-array v13, v7, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    check-cast v2, [Ljava/lang/String;

    .line 153
    .line 154
    array-length v13, v2

    .line 155
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, La4/a1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v13, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    move-object v13, v1

    .line 172
    :goto_3
    const-string v2, "expired_scopes"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-lez v14, :cond_7

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v14, 0x0

    .line 189
    :goto_4
    if-eqz v14, :cond_9

    .line 190
    .line 191
    filled-new-array {v8}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v2, v8, v7, v5}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Collection;

    .line 200
    .line 201
    new-array v8, v7, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    check-cast v2, [Ljava/lang/String;

    .line 210
    .line 211
    array-length v8, v2

    .line 212
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, La4/a1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v8, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_9
    move-object v8, v1

    .line 229
    :goto_5
    invoke-static {v3}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    const-string v1, "graph_domain"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "signed_request"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v2, 0x0

    .line 259
    :goto_6
    if-nez v2, :cond_e

    .line 260
    .line 261
    :try_start_0
    const-string v2, "."

    .line 262
    .line 263
    filled-new-array {v2}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2, v7, v5}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/Collection;

    .line 272
    .line 273
    new-array v2, v7, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    check-cast v0, [Ljava/lang/String;

    .line 282
    .line 283
    array-length v2, v0

    .line 284
    const/4 v5, 0x2

    .line 285
    if-ne v2, v5, :cond_d

    .line 286
    .line 287
    aget-object v0, v0, v6

    .line 288
    .line 289
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "data"

    .line 294
    .line 295
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    new-instance v5, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "user_id"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 317
    .line 318
    invoke-static {v5, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    new-instance v0, Lq7/a;

    .line 322
    .line 323
    new-instance v14, Ljava/util/Date;

    .line 324
    .line 325
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move-object v6, v11

    .line 332
    move-object v7, v13

    .line 333
    move-object/from16 v9, p2

    .line 334
    .line 335
    move-object v11, v14

    .line 336
    move-object v13, v1

    .line 337
    invoke-direct/range {v2 .. v13}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    :catch_0
    :cond_d
    new-instance v0, Lq7/l;

    .line 348
    .line 349
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_e
    new-instance v0, Lq7/l;

    .line 356
    .line 357
    const-string v1, "Authorization response does not contain the signed_request"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Lq7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq7/l;
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Lq7/h;

    invoke-direct {v0, p0, p1}, Lq7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lq7/l;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lq7/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
