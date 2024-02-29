.class public final synthetic Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    # .line 1
    # iget v0, p0, Lt/i;->c:I
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x0
    #
    # .line 4
    # const/4 v2, 0x0
    #
    # .line 5
    # const/4 v3, 0x1
    #
    # .line 6
    # packed-switch v0, :pswitch_data_0
    #
    # .line 7
    # .line 8
    # .line 9
    # goto/16 :goto_8
    #
    # .line 10
    # .line 11
    # :pswitch_0
    # sget-object v0, Lw7/d;->a:Lw7/d;
    #
    # .line 12
    # .line 13
    # const-class v0, Lw7/d;
    #
    # .line 14
    # .line 15
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result v1
    #
    # .line 19
    # if-eqz v1, :cond_0
    #
    # .line 20
    # .line 21
    # goto :goto_0
    #
    # .line 22
    # :cond_0
    # :try_start_0
    # sget-object v1, Lw7/d;->a:Lw7/d;
    #
    # .line 23
    # .line 24
    # invoke-virtual {v1}, Lw7/d;->a()V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 25
    # .line 26
    # .line 27
    # goto :goto_0
    #
    # .line 28
    # :catchall_0
    # move-exception v1
    #
    # .line 29
    # invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 30
    # .line 31
    # .line 32
    # :goto_0
    # return-void
    #
    # .line 33
    # :pswitch_1
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # .line 34
    # .line 35
    # .line 36
    # move-result-object v0
    #
    # .line 37
    # sget-object v4, Lw7/f;->a:Lw7/f;
    #
    # .line 38
    # .line 39
    # sget-object v4, Lw7/c;->i:Ljava/lang/Object;
    #
    # .line 40
    # .line 41
    # invoke-static {v0, v4}, Lw7/f;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    #
    # .line 42
    # .line 43
    # .line 44
    # move-result-object v4
    #
    # .line 45
    # sget-object v5, Lw7/c;->a:Lw7/c;
    #
    # .line 46
    # .line 47
    # invoke-static {v5, v0, v4, v2}, Lw7/c;->a(Lw7/c;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    #
    # .line 48
    # .line 49
    # .line 50
    # sget-object v2, Lw7/c;->i:Ljava/lang/Object;
    #
    # .line 51
    # .line 52
    # const-class v4, Lw7/f;
    #
    # .line 53
    # .line 54
    # invoke-static {v4}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 55
    # .line 56
    # .line 57
    # move-result v5
    #
    # .line 58
    # if-eqz v5, :cond_1
    #
    # .line 59
    # .line 60
    # goto :goto_1
    #
    # .line 61
    # :cond_1
    # :try_start_1
    # sget-object v5, Lw7/f;->a:Lw7/f;
    #
    # .line 62
    # .line 63
    # const-string v6, "subs"
    #
    # .line 64
    # .line 65
    # invoke-virtual {v5, v0, v2, v6}, Lw7/f;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    #
    # .line 66
    # .line 67
    # .line 68
    # move-result-object v2
    #
    # .line 69
    # invoke-virtual {v5, v2}, Lw7/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    #
    # .line 70
    # .line 71
    # .line 72
    # move-result-object v1
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_1
    #
    # .line 73
    # goto :goto_1
    #
    # .line 74
    # :catchall_1
    # move-exception v2
    #
    # .line 75
    # invoke-static {v4, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 76
    # .line 77
    # .line 78
    # :goto_1
    # sget-object v2, Lw7/c;->a:Lw7/c;
    #
    # .line 79
    # .line 80
    # invoke-static {v2, v0, v1, v3}, Lw7/c;->a(Lw7/c;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    #
    # .line 81
    # .line 82
    # .line 83
    # return-void
    #
    # .line 84
    # :pswitch_2
    # sget-object v0, Lr7/a;->a:Lr7/a;
    #
    # .line 85
    # .line 86
    # const-class v0, Lr7/a;
    #
    # .line 87
    # .line 88
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 89
    # .line 90
    # .line 91
    # move-result v1
    #
    # .line 92
    # if-eqz v1, :cond_2
    #
    # .line 93
    # .line 94
    # goto :goto_4
    #
    # .line 95
    # :cond_2
    # :try_start_2
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # .line 96
    # .line 97
    # .line 98
    # move-result-object v1
    #
    # .line 99
    # sget-object v4, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;
    #
    # .line 100
    # .line 101
    # invoke-static {v1}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;
    #
    # .line 102
    # .line 103
    # .line 104
    # move-result-object v1
    #
    # .line 105
    # if-eqz v1, :cond_3
    #
    # .line 106
    # .line 107
    # iget-boolean v1, v1, Lcom/facebook/internal/a;->e:Z
    #
    # .line 108
    # .line 109
    # if-eqz v1, :cond_3
    #
    # .line 110
    # .line 111
    # const/4 v1, 0x1
    #
    # .line 112
    # goto :goto_2
    #
    # .line 113
    # :cond_3
    # const/4 v1, 0x0
    #
    # .line 114
    # :goto_2
    # if-nez v1, :cond_7
    #
    # .line 115
    # .line 116
    # sget-object v1, Lr7/a;->a:Lr7/a;
    #
    # .line 117
    # .line 118
    # invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 119
    # .line 120
    # .line 121
    # invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 122
    # .line 123
    # .line 124
    # move-result v4
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_3
    #
    # .line 125
    # if-eqz v4, :cond_4
    #
    # .line 126
    # .line 127
    # goto :goto_3
    #
    # .line 128
    # :cond_4
    # :try_start_3
    # sget-object v4, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;
    #
    # .line 129
    # .line 130
    # invoke-static {}, Lq7/r;->b()Ljava/lang/String;
    #
    # .line 131
    # .line 132
    # .line 133
    # move-result-object v4
    #
    # .line 134
    # invoke-static {v4, v2}, Lcom/facebook/internal/p;->f(Ljava/lang/String;Z)Lcom/facebook/internal/o;
    #
    # .line 135
    # .line 136
    # .line 137
    # move-result-object v2
    #
    # .line 138
    # if-nez v2, :cond_5
    #
    # .line 139
    # .line 140
    # goto :goto_3
    #
    # .line 141
    # :cond_5
    # iget-object v2, v2, Lcom/facebook/internal/o;->k:Ljava/lang/String;
    # :try_end_3
    # .catchall {:try_start_3 .. :try_end_3} :catchall_2
    #
    # .line 142
    # .line 143
    # if-nez v2, :cond_6
    #
    # .line 144
    # .line 145
    # goto :goto_3
    #
    # .line 146
    # :cond_6
    # :try_start_4
    # invoke-static {}, Lr7/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;
    #
    # .line 147
    # .line 148
    # .line 149
    # move-result-object v4
    #
    # .line 150
    # invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    #
    # .line 151
    # .line 152
    # .line 153
    # new-instance v4, Lorg/json/JSONObject;
    #
    # .line 154
    # .line 155
    # invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    #
    # .line 156
    # .line 157
    # .line 158
    # invoke-static {v4}, Lr7/c$a;->a(Lorg/json/JSONObject;)V
    # :try_end_4
    # .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    # .catchall {:try_start_4 .. :try_end_4} :catchall_2
    #
    # .line 159
    # .line 160
    # .line 161
    # goto :goto_3
    #
    # .line 162
    # :catchall_2
    # move-exception v2
    #
    # .line 163
    # :try_start_5
    # invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 164
    # .line 165
    # .line 166
    # :catch_0
    # :goto_3
    # sput-boolean v3, Lr7/a;->b:Z
    # :try_end_5
    # .catchall {:try_start_5 .. :try_end_5} :catchall_3
    #
    # .line 167
    # .line 168
    # goto :goto_4
    #
    # .line 169
    # :catchall_3
    # move-exception v1
    #
    # .line 170
    # invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 171
    # .line 172
    # .line 173
    # :cond_7
    # :goto_4
    # return-void
    #
    # .line 174
    # :pswitch_3
    # new-instance v0, Ljava/util/HashSet;
    #
    # .line 175
    # .line 176
    # invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    #
    # .line 177
    # .line 178
    # .line 179
    # # sget-object v2, Lcom/facebook/appevents/g;->a:Ljava/lang/String;
    # #
    # # .line 180
    # # .line 181
    # # const-class v2, Lcom/facebook/appevents/g;
    # #
    # # .line 182
    # # .line 183
    # # invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 184
    # .line 185
    # .line 186
    # move-result v4
    #
    # .line 187
    # if-eqz v4, :cond_8
    #
    # .line 188
    # .line 189
    # goto :goto_5
    #
    # .line 190
    # :cond_8
    # :try_start_6
    # sget-object v4, Lcom/facebook/appevents/g;->c:Lg/w;
    #
    # .line 191
    # .line 192
    # invoke-virtual {v4}, Lg/w;->g()Ljava/util/Set;
    #
    # .line 193
    # .line 194
    # .line 195
    # move-result-object v1
    # :try_end_6
    # .catchall {:try_start_6 .. :try_end_6} :catchall_4
    #
    # .line 196
    # goto :goto_5
    #
    # .line 197
    # :catchall_4
    # move-exception v4
    #
    # .line 198
    # invoke-static {v2, v4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 199
    # .line 200
    # .line 201
    # :goto_5
    # invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    #
    # .line 202
    # .line 203
    # .line 204
    # move-result-object v1
    #
    # .line 205
    # :goto_6
    # invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 206
    # .line 207
    # .line 208
    # move-result v2
    #
    # .line 209
    # if-eqz v2, :cond_9
    #
    # .line 210
    # .line 211
    # invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 212
    # .line 213
    # .line 214
    # move-result-object v2
    #
    # .line 215
    # check-cast v2, Lcom/facebook/appevents/a;
    #
    # .line 216
    # .line 217
    # iget-object v2, v2, Lcom/facebook/appevents/a;->c:Ljava/lang/String;
    #
    # .line 218
    # .line 219
    # invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    #
    # .line 220
    # .line 221
    # .line 222
    # goto :goto_6
    #
    # .line 223
    # :cond_9
    # invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
    #
    # .line 224
    # .line 225
    # .line 226
    # move-result-object v0
    #
    # .line 227
    # :goto_7
    # invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 228
    # .line 229
    # .line 230
    # move-result v1
    #
    # .line 231
    # if-eqz v1, :cond_a
    #
    # .line 232
    # .line 233
    # invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 234
    # .line 235
    # .line 236
    # move-result-object v1
    #
    # .line 237
    # check-cast v1, Ljava/lang/String;
    #
    # .line 238
    # .line 239
    # invoke-static {v1, v3}, Lcom/facebook/internal/p;->f(Ljava/lang/String;Z)Lcom/facebook/internal/o;
    #
    # .line 240
    # .line 241
    # .line 242
    # goto :goto_7
    #
    # .line 243
    # :cond_a
    # :pswitch_4
    # return-void
    #
    # .line 244
    # :goto_8
    # sget-object v0, Lz7/c;->a:Lz7/c;
    #
    # .line 245
    # .line 246
    # const-class v0, Lz7/c;
    #
    # .line 247
    # .line 248
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 249
    # .line 250
    # .line 251
    # move-result v1
    #
    # .line 252
    # if-eqz v1, :cond_b
    #
    # .line 253
    # .line 254
    # goto :goto_9
    #
    # .line 255
    # :cond_b
    # :try_start_7
    # sget-object v1, Lx7/a;->a:Lx7/a;
    #
    # .line 256
    # .line 257
    # const-class v1, Lx7/a;
    #
    # .line 258
    # .line 259
    # invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 260
    # .line 261
    # .line 262
    # move-result v4
    # :try_end_7
    # .catchall {:try_start_7 .. :try_end_7} :catchall_6
    #
    # .line 263
    # if-eqz v4, :cond_c
    #
    # .line 264
    # .line 265
    # goto :goto_9
    #
    # .line 266
    # :cond_c
    # :try_start_8
    # sput-boolean v3, Lx7/a;->b:Z
    #
    # .line 267
    # .line 268
    # sget-object v3, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/n;
    #
    # .line 269
    # .line 270
    # const-string v3, "FBSDKFeatureIntegritySample"
    #
    # .line 271
    # .line 272
    # invoke-static {}, Lq7/r;->b()Ljava/lang/String;
    #
    # .line 273
    # .line 274
    # .line 275
    # move-result-object v4
    #
    # .line 276
    # invoke-static {v3, v4, v2}, Lcom/facebook/internal/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z
    #
    # .line 277
    # .line 278
    # .line 279
    # move-result v2
    #
    # .line 280
    # sput-boolean v2, Lx7/a;->c:Z
    # :try_end_8
    # .catchall {:try_start_8 .. :try_end_8} :catchall_5
    #
    # .line 281
    # .line 282
    # goto :goto_9
    #
    # .line 283
    # :catchall_5
    # move-exception v2
    #
    # .line 284
    # :try_start_9
    # invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    # :try_end_9
    # .catchall {:try_start_9 .. :try_end_9} :catchall_6
    #
    # .line 285
    # .line 286
    # .line 287
    # goto :goto_9
    #
    # .line 288
    # :catchall_6
    # move-exception v1
    #
    # .line 289
    # invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 290
    # .line 291
    # .line 292
    # :goto_9
    return-void
    #
    # .line 293
    # :pswitch_data_0
    # .packed-switch 0x0
    #     :pswitch_4
    #     :pswitch_4
    #     :pswitch_3
    #     :pswitch_2
    #     :pswitch_1
    #     :pswitch_0
    # .end packed-switch
.end method
