.class public final Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lih/e;

    .line 3
    .line 4
    sget-object v1, Ly7/e$a;->c:Ly7/e$a;

    .line 5
    .line 6
    new-instance v2, Lih/e;

    .line 7
    .line 8
    const-string v3, "MOBILE_APP_INSTALL"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ly7/e$a;->d:Ly7/e$a;

    .line 17
    .line 18
    new-instance v2, Lih/e;

    .line 19
    .line 20
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljh/c0;->M0([Lih/e;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ly7/e;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

# .method public static final a(Ly7/e$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
#     .locals 5
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Lorg/json/JSONException;
#         }
#     .end annotation
#
#     .line 1
#     new-instance v0, Lorg/json/JSONObject;
#
#     .line 2
#     .line 3
#     invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
#
#     .line 4
#     .line 5
#     .line 6
#     sget-object v1, Ly7/e;->a:Ljava/util/HashMap;
#
#     .line 7
#     .line 8
#     invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object p0
#
#     .line 12
#     const-string v1, "event"
#
#     .line 13
#     .line 14
#     invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 15
#     .line 16
#     .line 17
#     sget-object p0, Lcom/facebook/appevents/c;->a:Lcom/facebook/appevents/c;
#
#     .line 18
#     .line 19
#     sget-boolean p0, Lcom/facebook/appevents/c;->e:Z
#
#     .line 20
#     .line 21
#     if-nez p0, :cond_0
#
#     .line 22
#     .line 23
#     sget-object p0, Lcom/facebook/appevents/c;->b:Ljava/lang/String;
#
#     .line 24
#     .line 25
#     const-string v1, "initStore should have been called before calling setUserID"
#
#     .line 26
#     .line 27
#     invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 28
#     .line 29
#     .line 30
#     sget-object p0, Lcom/facebook/appevents/c;->a:Lcom/facebook/appevents/c;
#
#     .line 31
#     .line 32
#     invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 33
#     .line 34
#     .line 35
#     invoke-static {}, Lcom/facebook/appevents/c;->a()V
#
#     .line 36
#     .line 37
#     .line 38
#     :cond_0
#     sget-object p0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
#
#     .line 39
#     .line 40
#     invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
#
#     .line 41
#     .line 42
#     .line 43
#     move-result-object v1
#
#     .line 44
#     invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
#
#     .line 45
#     .line 46
#     .line 47
#     :try_start_0
#     sget-object v1, Lcom/facebook/appevents/c;->d:Ljava/lang/String;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_1
#
#     .line 48
#     .line 49
#     invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
#
#     .line 50
#     .line 51
#     .line 52
#     move-result-object p0
#
#     .line 53
#     invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
#
#     .line 54
#     .line 55
#     .line 56
#     if-eqz v1, :cond_1
#
#     .line 57
#     .line 58
#     const-string p0, "app_user_id"
#
#     .line 59
#     .line 60
#     invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 61
#     .line 62
#     .line 63
#     :cond_1
#     sget-object p0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     .line 64
#     .line 65
#     sget-object p0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;
#
#     .line 66
#     .line 67
#     sget-object p0, Lcom/facebook/internal/l$b;->C:Lcom/facebook/internal/l$b;
#
#     .line 68
#     .line 69
#     invoke-static {p0}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z
#
#     .line 70
#     .line 71
#     .line 72
#     move-result v1
#
#     .line 73
#     const-string v2, "anon_id"
#
#     .line 74
#     .line 75
#     if-nez v1, :cond_2
#
#     .line 76
#     .line 77
#     invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 78
#     .line 79
#     .line 80
#     :cond_2
#     const/4 v1, 0x1
#
#     .line 81
#     xor-int/2addr p3, v1
#
#     .line 82
#     const-string v3, "application_tracking_enabled"
#
#     .line 83
#     .line 84
#     invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
#
#     .line 85
#     .line 86
#     .line 87
#     sget-object p3, Lq7/r;->a:Lq7/r;
#
#     .line 88
#     .line 89
#     invoke-static {}, Lq7/l0;->a()Z
#
#     .line 90
#     .line 91
#     .line 92
#     move-result p3
#
#     .line 93
#     const-string v3, "advertiser_id_collection_enabled"
#
#     .line 94
#     .line 95
#     invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
#
#     .line 96
#     .line 97
#     .line 98
#     if-eqz p1, :cond_f
#
#     .line 99
#     .line 100
#     invoke-static {p0}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z
#
#     .line 101
#     .line 102
#     .line 103
#     move-result p3
#
#     .line 104
#     sget-object v3, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
#
#     .line 105
#     .line 106
#     const/16 v4, 0x1f
#
#     .line 107
#     .line 108
#     if-eqz p3, :cond_5
#
#     .line 109
#     .line 110
#     sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
#
#     .line 111
#     .line 112
#     if-lt p3, v4, :cond_3
#
#     .line 113
#     .line 114
#     invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 115
#     .line 116
#     .line 117
#     invoke-static {p4}, Lcom/facebook/internal/e0;->y(Landroid/content/Context;)Z
#
#     .line 118
#     .line 119
#     .line 120
#     move-result p3
#
#     .line 121
#     if-eqz p3, :cond_4
#
#     .line 122
#     .line 123
#     iget-boolean p3, p1, Lcom/facebook/internal/a;->e:Z
#
#     .line 124
#     .line 125
#     if-nez p3, :cond_5
#
#     .line 126
#     .line 127
#     goto :goto_0
#
#     .line 128
#     :cond_3
#     invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 129
#     .line 130
#     .line 131
#     :cond_4
#     :goto_0
#     invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 132
#     .line 133
#     .line 134
#     :cond_5
#     iget-object p2, p1, Lcom/facebook/internal/a;->c:Ljava/lang/String;
#
#     .line 135
#     .line 136
#     if-eqz p2, :cond_9
#
#     .line 137
#     .line 138
#     invoke-static {p0}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z
#
#     .line 139
#     .line 140
#     .line 141
#     move-result p0
#
#     .line 142
#     const-string p2, "attribution"
#
#     .line 143
#     .line 144
#     if-eqz p0, :cond_8
#
#     .line 145
#     .line 146
#     sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
#
#     .line 147
#     .line 148
#     if-lt p0, v4, :cond_6
#
#     .line 149
#     .line 150
#     invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 151
#     .line 152
#     .line 153
#     invoke-static {p4}, Lcom/facebook/internal/e0;->y(Landroid/content/Context;)Z
#
#     .line 154
#     .line 155
#     .line 156
#     move-result p0
#
#     .line 157
#     if-eqz p0, :cond_7
#
#     .line 158
#     .line 159
#     iget-boolean p0, p1, Lcom/facebook/internal/a;->e:Z
#
#     .line 160
#     .line 161
#     if-nez p0, :cond_9
#
#     .line 162
#     .line 163
#     iget-object p0, p1, Lcom/facebook/internal/a;->c:Ljava/lang/String;
#
#     .line 164
#     .line 165
#     goto :goto_1
#
#     .line 166
#     :cond_6
#     invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 167
#     .line 168
#     .line 169
#     :cond_7
#     iget-object p0, p1, Lcom/facebook/internal/a;->c:Ljava/lang/String;
#
#     .line 170
#     .line 171
#     :goto_1
#     invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 172
#     .line 173
#     .line 174
#     goto :goto_2
#
#     .line 175
#     :cond_8
#     iget-object p0, p1, Lcom/facebook/internal/a;->c:Ljava/lang/String;
#
#     .line 176
#     .line 177
#     invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 178
#     .line 179
#     .line 180
#     :cond_9
#     :goto_2
#     invoke-virtual {p1}, Lcom/facebook/internal/a;->a()Ljava/lang/String;
#
#     .line 181
#     .line 182
#     .line 183
#     move-result-object p0
#
#     .line 184
#     if-eqz p0, :cond_a
#
#     .line 185
#     .line 186
#     const-string p0, "advertiser_id"
#
#     .line 187
#     .line 188
#     invoke-virtual {p1}, Lcom/facebook/internal/a;->a()Ljava/lang/String;
#
#     .line 189
#     .line 190
#     .line 191
#     move-result-object p2
#
#     .line 192
#     invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 193
#     .line 194
#     .line 195
#     iget-boolean p0, p1, Lcom/facebook/internal/a;->e:Z
#
#     .line 196
#     .line 197
#     xor-int/2addr p0, v1
#
#     .line 198
#     const-string p2, "advertiser_tracking_enabled"
#
#     .line 199
#     .line 200
#     invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
#
#     .line 201
#     .line 202
#     .line 203
#     :cond_a
#     iget-boolean p0, p1, Lcom/facebook/internal/a;->e:Z
#
#     .line 204
#     .line 205
#     if-nez p0, :cond_e
#
#     .line 206
#     .line 207
#     sget-object p0, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;
#
#     .line 208
#     .line 209
#     const-class p0, Lcom/facebook/appevents/s;
#
#     .line 210
#     .line 211
#     invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 212
#     .line 213
#     .line 214
#     move-result p2
#
#     .line 215
#     if-eqz p2, :cond_b
#
#     .line 216
#     .line 217
#     goto :goto_3
#
#     .line 218
#     :cond_b
#     :try_start_1
#     sget-object p2, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
#
#     .line 219
#     .line 220
#     invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
#
#     .line 221
#     .line 222
#     .line 223
#     move-result p2
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     .line 224
#     sget-object p3, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;
#
#     .line 225
#     .line 226
#     if-nez p2, :cond_c
#
#     .line 227
#     .line 228
#     :try_start_2
#     invoke-virtual {p3}, Lcom/facebook/appevents/s;->b()V
#
#     .line 229
#     .line 230
#     .line 231
#     :cond_c
#     new-instance p2, Ljava/util/HashMap;
#
#     .line 232
#     .line 233
#     invoke-direct {p2}, Ljava/util/HashMap;-><init>()V
#
#     .line 234
#     .line 235
#     .line 236
#     sget-object v2, Lcom/facebook/appevents/s;->e:Ljava/util/concurrent/ConcurrentHashMap;
#
#     .line 237
#     .line 238
#     invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
#
#     .line 239
#     .line 240
#     .line 241
#     invoke-virtual {p3}, Lcom/facebook/appevents/s;->a()Ljava/util/HashMap;
#
#     .line 242
#     .line 243
#     .line 244
#     move-result-object p3
#
#     .line 245
#     invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
#
#     .line 246
#     .line 247
#     .line 248
#     invoke-static {p2}, Lcom/facebook/internal/e0;->D(Ljava/util/Map;)Ljava/lang/String;
#
#     .line 249
#     .line 250
#     .line 251
#     move-result-object p0
#     :try_end_2
#     .catchall {:try_start_2 .. :try_end_2} :catchall_0
#
#     .line 252
#     goto :goto_4
#
#     .line 253
#     :catchall_0
#     move-exception p2
#
#     .line 254
#     invoke-static {p0, p2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 255
#     .line 256
#     .line 257
#     :goto_3
#     const/4 p0, 0x0
#
#     .line 258
#     :goto_4
#     invoke-virtual {p0}, Ljava/lang/String;->length()I
#
#     .line 259
#     .line 260
#     .line 261
#     move-result p2
#
#     .line 262
#     if-nez p2, :cond_d
#
#     .line 263
#     .line 264
#     goto :goto_5
#
#     .line 265
#     :cond_d
#     const/4 v1, 0x0
#
#     .line 266
#     :goto_5
#     if-nez v1, :cond_e
#
#     .line 267
#     .line 268
#     const-string p2, "ud"
#
#     .line 269
#     .line 270
#     invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 271
#     .line 272
#     .line 273
#     :cond_e
#     iget-object p0, p1, Lcom/facebook/internal/a;->d:Ljava/lang/String;
#
#     .line 274
#     .line 275
#     if-eqz p0, :cond_f
#
#     .line 276
#     .line 277
#     const-string p1, "installer_package"
#
#     .line 278
#     .line 279
#     invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 280
#     .line 281
#     .line 282
#     :cond_f
#     :try_start_3
#     invoke-static {v0, p4}, Lcom/facebook/internal/e0;->J(Lorg/json/JSONObject;Landroid/content/Context;)V
#     :try_end_3
#     .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
#
#     .line 283
#     .line 284
#     .line 285
#     goto :goto_6
#
#     .line 286
#     :catch_0
#     move-exception p0
#
#     .line 287
#     sget-object p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
#
#     .line 288
#     .line 289
#     sget-object p1, Lq7/b0;->f:Lq7/b0;
#
#     .line 290
#     .line 291
#     invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
#
#     .line 292
#     .line 293
#     .line 294
#     invoke-static {p1}, Lq7/r;->i(Lq7/b0;)V
#
#     .line 295
#     .line 296
#     .line 297
#     :goto_6
#     invoke-static {}, Lcom/facebook/internal/e0;->n()Lorg/json/JSONObject;
#
#     .line 298
#     .line 299
#     .line 300
#     move-result-object p0
#
#     .line 301
#     if-eqz p0, :cond_10
#
#     .line 302
#     .line 303
#     invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
#
#     .line 304
#     .line 305
#     .line 306
#     move-result-object p1
#
#     .line 307
#     :goto_7
#     invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 308
#     .line 309
#     .line 310
#     move-result p2
#
#     .line 311
#     if-eqz p2, :cond_10
#
#     .line 312
#     .line 313
#     invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 314
#     .line 315
#     .line 316
#     move-result-object p2
#
#     .line 317
#     check-cast p2, Ljava/lang/String;
#
#     .line 318
#     .line 319
#     invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
#
#     .line 320
#     .line 321
#     .line 322
#     move-result-object p3
#
#     .line 323
#     invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 324
#     .line 325
#     .line 326
#     goto :goto_7
#
#     .line 327
#     :cond_10
#     const-string p0, "application_package_name"
#
#     .line 328
#     .line 329
#     invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
#
#     .line 330
#     .line 331
#     .line 332
#     move-result-object p1
#
#     .line 333
#     invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
#
#     .line 334
#     .line 335
#     .line 336
#     return-object v0
#
#     .line 337
#     :catchall_1
#     move-exception p0
#
#     .line 338
#     sget-object p1, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
#
#     .line 339
#     .line 340
#     invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
#
#     .line 341
#     .line 342
#     .line 343
#     move-result-object p1
#
#     .line 344
#     invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
#
#     .line 345
#     .line 346
#     .line 347
#     throw p0
# .end method
