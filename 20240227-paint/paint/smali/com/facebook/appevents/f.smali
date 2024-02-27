.class public final synthetic Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/appevents/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/internal/w;

    .line 13
    .line 14
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    sget-object v4, Lcom/facebook/internal/w;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/internal/w$e;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lcom/facebook/internal/w$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_1
    sget-object v0, Lc8/d;->a:Lc8/d;

    .line 58
    .line 59
    const-class v0, Lc8/d;

    .line 60
    .line 61
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_2
    sget-object v2, Lc8/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lc8/d;->a:Lc8/d;

    .line 81
    .line 82
    invoke-virtual {v1}, Lc8/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_2
    sget-object v0, Lz7/c;->a:Lz7/c;

    .line 92
    .line 93
    const-class v0, Lz7/c;

    .line 94
    .line 95
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :try_start_3
    invoke-static {}, Lc8/d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_3
    sget-object v0, Ly7/c;->g:Ly7/j;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 132
    .line 133
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    cmp-long v10, v5, v3

    .line 145
    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    cmp-long v10, v7, v3

    .line 149
    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    new-instance v3, Ly7/j;

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v3, v4, v5}, Ly7/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 169
    .line 170
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v3, Ly7/j;->d:I

    .line 175
    .line 176
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 185
    .line 186
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 198
    .line 199
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v9, Ly7/l;

    .line 204
    .line 205
    invoke-direct {v9, v4, v0}, Ly7/l;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iput-object v9, v3, Ly7/j;->f:Ly7/l;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, Ly7/j;->e:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "fromString(sessionIDStr)"

    .line 225
    .line 226
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, Ly7/j;->c:Ljava/util/UUID;

    .line 230
    .line 231
    move-object v9, v3

    .line 232
    :cond_7
    :goto_5
    sput-object v9, Ly7/c;->g:Ly7/j;

    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :pswitch_4
    sget-object v0, Lw7/d;->a:Lw7/d;

    .line 236
    .line 237
    const-class v0, Lw7/d;

    .line 238
    .line 239
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :try_start_4
    sget-object v1, Lw7/d;->a:Lw7/d;

    .line 247
    .line 248
    invoke-virtual {v1}, Lw7/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_4
    move-exception v1

    .line 253
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    return-void

    .line 257
    :pswitch_5
    const-class v0, Lcom/facebook/appevents/g;

    .line 258
    .line 259
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    :try_start_5
    sget v1, Lcom/facebook/appevents/h;->a:I

    .line 267
    .line 268
    sget-object v1, Lcom/facebook/appevents/g;->c:Lg/w;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/facebook/appevents/h;->b(Lg/w;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lg/w;

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-direct {v1, v2}, Lg/w;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lcom/facebook/appevents/g;->c:Lg/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_5
    move-exception v1

    .line 283
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    return-void

    .line 287
    :goto_8
    sget v0, Lg8/a;->a:I

    .line 288
    .line 289
    const-class v0, Lg8/a;

    .line 290
    .line 291
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    :try_start_6
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "activity"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    check-cast v1, Landroid/app/ActivityManager;

    .line 311
    .line 312
    invoke-static {v1}, Lg8/a;->a(Landroid/app/ActivityManager;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 324
    :catchall_6
    move-exception v1

    .line 325
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :catch_0
    :goto_9
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
