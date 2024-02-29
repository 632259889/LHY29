.class public final synthetic Lb0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb0/z0;->c:I

    iput-object p1, p0, Lb0/z0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb0/z0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb0/z0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    # .line 1
    # iget v0, p0, Lb0/z0;->c:I
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x0
    #
    # .line 4
    # packed-switch v0, :pswitch_data_0
    #
    # .line 5
    # .line 6
    # .line 7
    # goto/16 :goto_3
    #
    # .line 8
    # .line 9
    # :pswitch_0
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 10
    # .line 11
    # check-cast v0, Lcom/facebook/login/v;
    #
    # .line 12
    # .line 13
    # iget-object v2, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 14
    # .line 15
    # check-cast v2, Lcom/facebook/login/o$d;
    #
    # .line 16
    # .line 17
    # iget-object v3, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 18
    # .line 19
    # check-cast v3, Landroid/os/Bundle;
    #
    # .line 20
    # .line 21
    # const-string v4, "this$0"
    #
    # .line 22
    # .line 23
    # invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 24
    # .line 25
    # .line 26
    # const-string v4, "$request"
    #
    # .line 27
    # .line 28
    # invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 29
    # .line 30
    # .line 31
    # const-string v4, "$extras"
    #
    # .line 32
    # .line 33
    # invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 34
    # .line 35
    # .line 36
    # :try_start_0
    # invoke-virtual {v0, v3, v2}, Lcom/facebook/login/t;->j(Landroid/os/Bundle;Lcom/facebook/login/o$d;)V
    #
    # .line 37
    # .line 38
    # .line 39
    # invoke-virtual {v0, v3, v2}, Lcom/facebook/login/v;->r(Landroid/os/Bundle;Lcom/facebook/login/o$d;)V
    # :try_end_0
    # .catch Lq7/t; {:try_start_0 .. :try_end_0} :catch_1
    # .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 40
    # .line 41
    # .line 42
    # goto :goto_0
    #
    # .line 43
    # :catch_0
    # move-exception v3
    #
    # .line 44
    # invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    #
    # .line 45
    # .line 46
    # .line 47
    # move-result-object v3
    #
    # .line 48
    # invoke-virtual {v0, v2, v1, v3, v1}, Lcom/facebook/login/v;->p(Lcom/facebook/login/o$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 49
    # .line 50
    # .line 51
    # goto :goto_0
    #
    # .line 52
    # :catch_1
    # move-exception v1
    #
    # .line 53
    # iget-object v1, v1, Lq7/t;->d:Lq7/o;
    #
    # .line 54
    # .line 55
    # iget-object v3, v1, Lq7/o;->f:Ljava/lang/String;
    #
    # .line 56
    # .line 57
    # invoke-virtual {v1}, Lq7/o;->c()Ljava/lang/String;
    #
    # .line 58
    # .line 59
    # .line 60
    # move-result-object v4
    #
    # .line 61
    # iget v1, v1, Lq7/o;->d:I
    #
    # .line 62
    # .line 63
    # invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    #
    # .line 64
    # .line 65
    # .line 66
    # move-result-object v1
    #
    # .line 67
    # invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/login/v;->p(Lcom/facebook/login/o$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 68
    # .line 69
    # .line 70
    # :goto_0
    # return-void
    #
    # .line 71
    # :pswitch_1
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 72
    # .line 73
    # check-cast v0, Lcom/facebook/login/b;
    #
    # .line 74
    # .line 75
    # iget-object v2, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 76
    # .line 77
    # check-cast v2, Lcom/facebook/login/o$d;
    #
    # .line 78
    # .line 79
    # iget-object v3, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 80
    # .line 81
    # check-cast v3, Landroid/os/Bundle;
    #
    # .line 82
    # .line 83
    # const-string v4, "this$0"
    #
    # .line 84
    # .line 85
    # invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 86
    # .line 87
    # .line 88
    # const-string v4, "$request"
    #
    # .line 89
    # .line 90
    # invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 91
    # .line 92
    # .line 93
    # const-string v4, "$values"
    #
    # .line 94
    # .line 95
    # invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 96
    # .line 97
    # .line 98
    # :try_start_1
    # invoke-virtual {v0, v3, v2}, Lcom/facebook/login/t;->j(Landroid/os/Bundle;Lcom/facebook/login/o$d;)V
    #
    # .line 99
    # .line 100
    # .line 101
    # invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/login/w;->p(Lcom/facebook/login/o$d;Landroid/os/Bundle;Lq7/l;)V
    # :try_end_1
    # .catch Lq7/l; {:try_start_1 .. :try_end_1} :catch_2
    #
    # .line 102
    # .line 103
    # .line 104
    # goto :goto_1
    #
    # .line 105
    # :catch_2
    # move-exception v3
    #
    # .line 106
    # invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/login/w;->p(Lcom/facebook/login/o$d;Landroid/os/Bundle;Lq7/l;)V
    #
    # .line 107
    # .line 108
    # .line 109
    # :goto_1
    # return-void
    #
    # .line 110
    # :pswitch_2
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 111
    # .line 112
    # check-cast v0, Ljava/lang/String;
    #
    # .line 113
    # .line 114
    # iget-object v1, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 115
    # .line 116
    # check-cast v1, Landroid/content/Context;
    #
    # .line 117
    # .line 118
    # iget-object v2, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 119
    # .line 120
    # check-cast v2, Ljava/lang/String;
    #
    # .line 121
    # .line 122
    # sget-object v3, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/n;
    #
    # .line 123
    # .line 124
    # const-string v3, "$applicationId"
    #
    # .line 125
    # .line 126
    # invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 127
    # .line 128
    # .line 129
    # const-string v3, "$context"
    #
    # .line 130
    # .line 131
    # invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 132
    # .line 133
    # .line 134
    # const-string v3, "$gateKeepersKey"
    #
    # .line 135
    # .line 136
    # invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 137
    # .line 138
    # .line 139
    # sget-object v3, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/n;
    #
    # .line 140
    # .line 141
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 142
    # .line 143
    # .line 144
    # invoke-static {}, Lcom/facebook/internal/n;->a()Lorg/json/JSONObject;
    #
    # .line 145
    # .line 146
    # .line 147
    # move-result-object v3
    #
    # .line 148
    # invoke-virtual {v3}, Lorg/json/JSONObject;->length()I
    #
    # .line 149
    # .line 150
    # .line 151
    # move-result v4
    #
    # .line 152
    # const/4 v5, 0x0
    #
    # .line 153
    # if-eqz v4, :cond_0
    #
    # .line 154
    # .line 155
    # invoke-static {v0, v3}, Lcom/facebook/internal/n;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    #
    # .line 156
    # .line 157
    # .line 158
    # const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"
    #
    # .line 159
    # .line 160
    # invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    #
    # .line 161
    # .line 162
    # .line 163
    # move-result-object v0
    #
    # .line 164
    # invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    #
    # .line 165
    # .line 166
    # .line 167
    # move-result-object v0
    #
    # .line 168
    # invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    #
    # .line 169
    # .line 170
    # .line 171
    # move-result-object v1
    #
    # .line 172
    # invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    #
    # .line 173
    # .line 174
    # .line 175
    # move-result-object v0
    #
    # .line 176
    # invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    #
    # .line 177
    # .line 178
    # .line 179
    # invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    #
    # .line 180
    # .line 181
    # .line 182
    # move-result-wide v0
    #
    # .line 183
    # invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    #
    # .line 184
    # .line 185
    # .line 186
    # move-result-object v0
    #
    # .line 187
    # sput-object v0, Lcom/facebook/internal/n;->e:Ljava/lang/Long;
    #
    # .line 188
    # .line 189
    # :cond_0
    # invoke-static {}, Lcom/facebook/internal/n;->e()V
    #
    # .line 190
    # .line 191
    # .line 192
    # sget-object v0, Lcom/facebook/internal/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 193
    # .line 194
    # invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    #
    # .line 195
    # .line 196
    # .line 197
    # return-void
    #
    # .line 198
    # :pswitch_3
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 199
    # .line 200
    # # check-cast v0, Lcom/applovin/exoplayer2/b/g$a;
    #
    # .line 201
    # .line 202
    # iget-object v1, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 203
    # .line 204
    # # check-cast v1, Lcom/applovin/exoplayer2/v;
    #
    # .line 205
    # .line 206
    # iget-object v2, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 207
    # .line 208
    # # check-cast v2, Lcom/applovin/exoplayer2/c/h;
    #
    # .line 209
    # .line 210
    # # invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    #
    # .line 211
    # .line 212
    # .line 213
    # return-void
    #
    # .line 214
    # :pswitch_4
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 215
    # .line 216
    # check-cast v0, Lo2/i;
    #
    # .line 217
    # .line 218
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 219
    # .line 220
    # .line 221
    # throw v1
    #
    # .line 222
    # :pswitch_5
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 223
    # .line 224
    # check-cast v0, Lo2/i;
    #
    # .line 225
    # .line 226
    # iget-object v2, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 227
    # .line 228
    # check-cast v2, Ls2/d;
    #
    # .line 229
    # .line 230
    # iget-object v3, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 231
    # .line 232
    # check-cast v3, Lo2/j;
    #
    # .line 233
    # .line 234
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 235
    # .line 236
    # .line 237
    # invoke-interface {v2}, Ls2/d;->f()Ljava/lang/String;
    #
    # .line 238
    # .line 239
    # .line 240
    # iget-object v0, v3, Lo2/j;->d:Ljava/lang/Object;
    #
    # .line 241
    # .line 242
    # throw v1
    #
    # .line 243
    # :pswitch_6
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 244
    # .line 245
    # check-cast v0, Landroidx/fragment/app/g;
    #
    # .line 246
    # .line 247
    # iget-object v1, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 248
    # .line 249
    # check-cast v1, Landroid/view/View;
    #
    # .line 250
    # .line 251
    # iget-object v2, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 252
    # .line 253
    # check-cast v2, Landroidx/fragment/app/g$a;
    #
    # .line 254
    # .line 255
    # const-string v3, "this$0"
    #
    # .line 256
    # .line 257
    # invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 258
    # .line 259
    # .line 260
    # const-string v3, "$animationInfo"
    #
    # .line 261
    # .line 262
    # invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 263
    # .line 264
    # .line 265
    # iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;
    #
    # .line 266
    # .line 267
    # invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V
    #
    # .line 268
    # .line 269
    # .line 270
    # invoke-virtual {v2}, Landroidx/fragment/app/g$b;->a()V
    #
    # .line 271
    # .line 272
    # .line 273
    # return-void
    #
    # .line 274
    # :pswitch_7
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 275
    # .line 276
    # check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;
    #
    # .line 277
    # .line 278
    # iget-object v1, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 279
    # .line 280
    # check-cast v1, Landroidx/emoji2/text/f$h;
    #
    # .line 281
    # .line 282
    # iget-object v2, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 283
    # .line 284
    # check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;
    #
    # .line 285
    # .line 286
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 287
    # .line 288
    # .line 289
    # :try_start_2
    # iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;
    #
    # .line 290
    # .line 291
    # invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/k;
    #
    # .line 292
    # .line 293
    # .line 294
    # move-result-object v0
    #
    # .line 295
    # if-eqz v0, :cond_1
    #
    # .line 296
    # .line 297
    # iget-object v3, v0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;
    #
    # .line 298
    # .line 299
    # check-cast v3, Landroidx/emoji2/text/k$b;
    #
    # .line 300
    # .line 301
    # iget-object v4, v3, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;
    #
    # .line 302
    # .line 303
    # monitor-enter v4
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_1
    #
    # .line 304
    # :try_start_3
    # iput-object v2, v3, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;
    #
    # .line 305
    # .line 306
    # monitor-exit v4
    # :try_end_3
    # .catchall {:try_start_3 .. :try_end_3} :catchall_0
    #
    # .line 307
    # :try_start_4
    # iget-object v0, v0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;
    #
    # .line 308
    # .line 309
    # new-instance v3, Landroidx/emoji2/text/g;
    #
    # .line 310
    # .line 311
    # invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/f$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    #
    # .line 312
    # .line 313
    # .line 314
    # invoke-interface {v0, v3}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    # :try_end_4
    # .catchall {:try_start_4 .. :try_end_4} :catchall_1
    #
    # .line 315
    # .line 316
    # .line 317
    # goto :goto_2
    #
    # .line 318
    # :catchall_0
    # move-exception v0
    #
    # .line 319
    # :try_start_5
    # monitor-exit v4
    # :try_end_5
    # .catchall {:try_start_5 .. :try_end_5} :catchall_0
    #
    # .line 320
    # :try_start_6
    # throw v0
    #
    # .line 321
    # :cond_1
    # new-instance v0, Ljava/lang/RuntimeException;
    #
    # .line 322
    # .line 323
    # const-string v3, "EmojiCompat font provider not available on this device."
    #
    # .line 324
    # .line 325
    # invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    #
    # .line 326
    # .line 327
    # .line 328
    # throw v0
    # :try_end_6
    # .catchall {:try_start_6 .. :try_end_6} :catchall_1
    #
    # .line 329
    # :catchall_1
    # move-exception v0
    #
    # .line 330
    # invoke-virtual {v1, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V
    #
    # .line 331
    # .line 332
    # .line 333
    # invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    #
    # .line 334
    # .line 335
    # .line 336
    # :goto_2
    # return-void
    #
    # .line 337
    # :pswitch_8
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 338
    # .line 339
    # check-cast v0, Lb0/a1;
    #
    # .line 340
    # .line 341
    # iget-object v1, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 342
    # .line 343
    # check-cast v1, Lb0/a1$a;
    #
    # .line 344
    # .line 345
    # iget-object v2, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 346
    # .line 347
    # check-cast v2, Lb0/a1$a;
    #
    # .line 348
    # .line 349
    # iget-object v0, v0, Lb0/a1;->a:Landroidx/lifecycle/u;
    #
    # .line 350
    # .line 351
    # if-eqz v1, :cond_2
    #
    # .line 352
    # .line 353
    # invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/v;)V
    #
    # .line 354
    # .line 355
    # .line 356
    # :cond_2
    # invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/v;)V
    #
    # .line 357
    # .line 358
    # .line 359
    # return-void
    #
    # .line 360
    # :goto_3
    # iget-object v0, p0, Lb0/z0;->d:Ljava/lang/Object;
    #
    # .line 361
    # .line 362
    # check-cast v0, Lcom/google/firebase/messaging/h;
    #
    # .line 363
    # .line 364
    # iget-object v1, p0, Lb0/z0;->e:Ljava/lang/Object;
    #
    # .line 365
    # .line 366
    # check-cast v1, Landroid/content/Intent;
    #
    # .line 367
    # .line 368
    # iget-object v2, p0, Lb0/z0;->f:Ljava/lang/Object;
    #
    # .line 369
    # .line 370
    # check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;
    #
    # .line 371
    # .line 372
    # invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/h;->b(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    #
    # .line 373
    # .line 374
    # .line 375
    # return-void
    #
    # .line 376
    # nop
    #
    # .line 377
    # :pswitch_data_0
    # .packed-switch 0x0
    #     :pswitch_8
    #     :pswitch_7
    #     :pswitch_6
    #     :pswitch_5
    #     :pswitch_4
    #     :pswitch_3
    #     :pswitch_2
    #     :pswitch_1
    #     :pswitch_0
    # .end packed-switch
    return-void
.end method
