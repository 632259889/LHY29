.class public final synthetic Lcom/facebook/appevents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/facebook/appevents/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

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
    sget-object v0, Lz7/c;->a:Lz7/c;

    .line 11
    .line 12
    const-string v0, "model_request_timestamp"

    .line 13
    .line 14
    const-string v3, "models"

    .line 15
    .line 16
    const-class v4, Lz7/c;

    .line 17
    .line 18
    invoke-static {v4}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "com.facebook.internal.MODEL_STORE"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    invoke-interface {v5, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sget-object v2, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/internal/l$b;->n:Lcom/facebook/internal/l$b;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    sget-object v12, Lz7/c;->a:Lz7/c;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    cmp-long v2, v10, v8

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    sub-long/2addr v8, v10

    .line 110
    const-wide/32 v10, 0xf731400

    .line 111
    .line 112
    .line 113
    cmp-long v2, v8, v10

    .line 114
    .line 115
    if-gez v2, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    :try_start_3
    invoke-static {v12, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    if-nez v1, :cond_9

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v12}, Lz7/c;->c()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v12, v7}, Lz7/c;->a(Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lz7/c;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-static {v4, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :catch_0
    :goto_4
    return-void

    .line 167
    :pswitch_1
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Lw7/f;->a:Lw7/f;

    .line 172
    .line 173
    sget-object v3, Lw7/c;->i:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lw7/f;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    sget-object v3, Lw7/c;->i:Ljava/lang/Object;

    .line 186
    .line 187
    const-class v4, Lw7/f;

    .line 188
    .line 189
    invoke-static {v4}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    sget-object v6, Lw7/f;->a:Lw7/f;

    .line 205
    .line 206
    const-string v7, "com.android.vending.billing.IInAppBillingService"

    .line 207
    .line 208
    invoke-virtual {v6, v0, v7}, Lw7/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v7, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const-string v8, "getPurchaseHistory"

    .line 216
    .line 217
    invoke-virtual {v6, v7, v8}, Lw7/f;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    :goto_5
    move-object v2, v5

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    invoke-virtual {v6, v0, v3}, Lw7/f;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v6, v3}, Lw7/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    goto :goto_6

    .line 234
    :catchall_2
    move-exception v3

    .line 235
    invoke-static {v4, v3}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    move-object v2, v3

    .line 240
    :goto_6
    sget-object v3, Lw7/c;->a:Lw7/c;

    .line 241
    .line 242
    invoke-static {v3, v0, v2, v1}, Lw7/c;->a(Lw7/c;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-class v0, Lcom/facebook/appevents/g;

    .line 249
    .line 250
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    :try_start_5
    sput-object v2, Lcom/facebook/appevents/g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 258
    .line 259
    sget-object v1, Lcom/facebook/appevents/j;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, Lcom/facebook/appevents/j$a;->b()Lcom/facebook/appevents/i;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/i;

    .line 266
    .line 267
    if-eq v1, v2, :cond_10

    .line 268
    .line 269
    sget-object v1, Lcom/facebook/appevents/m;->d:Lcom/facebook/appevents/m;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/facebook/appevents/g;->d(Lcom/facebook/appevents/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_3
    move-exception v1

    .line 276
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_7
    return-void

    .line 280
    :pswitch_3
    sget-object v0, Lcom/facebook/appevents/c;->a:Lcom/facebook/appevents/c;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/facebook/appevents/c;->a()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_8
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
