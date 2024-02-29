.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/u$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf8/a;->a:I

    iput-object p1, p0, Lf8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq7/z;)V
    .locals 6

    # .line 1
    # iget v0, p0, Lf8/a;->a:I
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x0
    #
    # .line 4
    # const-string v2, "success"
    #
    # .line 5
    # .line 6
    # packed-switch v0, :pswitch_data_0
    #
    # .line 7
    # .line 8
    # .line 9
    # goto/16 :goto_4
    #
    # .line 10
    # .line 11
    # :pswitch_0
    # iget-object v0, p0, Lf8/a;->b:Ljava/lang/Object;
    #
    # .line 12
    # .line 13
    # check-cast v0, Ljava/util/List;
    #
    # .line 14
    # .line 15
    # sget-object v3, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 16
    # .line 17
    # const-class v3, Lg8/b;
    #
    # .line 18
    # .line 19
    # invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 20
    # .line 21
    # .line 22
    # move-result v4
    #
    # .line 23
    # if-eqz v4, :cond_0
    #
    # .line 24
    # .line 25
    # goto :goto_2
    #
    # .line 26
    # :cond_0
    # :try_start_0
    # const-string v4, "$validReports"
    #
    # .line 27
    # .line 28
    # invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 29
    # .line 30
    # .line 31
    # :try_start_1
    # iget-object v4, p1, Lq7/z;->c:Lq7/o;
    #
    # .line 32
    # .line 33
    # if-nez v4, :cond_2
    #
    # .line 34
    # .line 35
    # iget-object p1, p1, Lq7/z;->d:Lorg/json/JSONObject;
    #
    # .line 36
    # .line 37
    # if-nez p1, :cond_1
    #
    # .line 38
    # .line 39
    # goto :goto_0
    #
    # .line 40
    # :cond_1
    # invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    #
    # .line 41
    # .line 42
    # .line 43
    # move-result p1
    #
    # .line 44
    # invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    #
    # .line 45
    # .line 46
    # .line 47
    # move-result-object v1
    #
    # .line 48
    # :goto_0
    # sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    #
    # .line 49
    # .line 50
    # invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    #
    # .line 51
    # .line 52
    # .line 53
    # move-result p1
    #
    # .line 54
    # if-eqz p1, :cond_2
    #
    # .line 55
    # .line 56
    # check-cast v0, Ljava/lang/Iterable;
    #
    # .line 57
    # .line 58
    # invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    #
    # .line 59
    # .line 60
    # .line 61
    # move-result-object p1
    #
    # .line 62
    # :goto_1
    # invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 63
    # .line 64
    # .line 65
    # move-result v0
    #
    # .line 66
    # if-eqz v0, :cond_2
    #
    # .line 67
    # .line 68
    # invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 69
    # .line 70
    # .line 71
    # move-result-object v0
    #
    # .line 72
    # check-cast v0, Lf8/b;
    #
    # .line 73
    # .line 74
    # iget-object v0, v0, Lf8/b;->a:Ljava/lang/String;
    #
    # .line 75
    # .line 76
    # invoke-static {v0}, Luh/h;->o(Ljava/lang/String;)V
    # :try_end_1
    # .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # .line 77
    # .line 78
    # .line 79
    # goto :goto_1
    #
    # .line 80
    # :catchall_0
    # move-exception p1
    #
    # .line 81
    # invoke-static {v3, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 82
    # .line 83
    # .line 84
    # :catch_0
    # :cond_2
    # :goto_2
    # return-void
    #
    # .line 85
    # :pswitch_1
    # iget-object v0, p0, Lf8/a;->b:Ljava/lang/Object;
    #
    # .line 86
    # .line 87
    # check-cast v0, Lf8/b;
    #
    # .line 88
    # .line 89
    # const-string v3, "$instrumentData"
    #
    # .line 90
    # .line 91
    # invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 92
    # .line 93
    # .line 94
    # :try_start_2
    # iget-object v3, p1, Lq7/z;->c:Lq7/o;
    #
    # .line 95
    # .line 96
    # if-nez v3, :cond_4
    #
    # .line 97
    # .line 98
    # iget-object p1, p1, Lq7/z;->d:Lorg/json/JSONObject;
    #
    # .line 99
    # .line 100
    # if-nez p1, :cond_3
    #
    # .line 101
    # .line 102
    # goto :goto_3
    #
    # .line 103
    # :cond_3
    # invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    #
    # .line 104
    # .line 105
    # .line 106
    # move-result p1
    #
    # .line 107
    # invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    #
    # .line 108
    # .line 109
    # .line 110
    # move-result-object v1
    #
    # .line 111
    # :goto_3
    # sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    #
    # .line 112
    # .line 113
    # invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    #
    # .line 114
    # .line 115
    # .line 116
    # move-result p1
    #
    # .line 117
    # if-eqz p1, :cond_4
    #
    # .line 118
    # .line 119
    # iget-object p1, v0, Lf8/b;->a:Ljava/lang/String;
    #
    # .line 120
    # .line 121
    # invoke-static {p1}, Luh/h;->o(Ljava/lang/String;)V
    # :try_end_2
    # .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    #
    # .line 122
    # .line 123
    # .line 124
    # :catch_1
    # :cond_4
    # return-void
    #
    # .line 125
    # :goto_4
    # iget-object v0, p0, Lf8/a;->b:Ljava/lang/Object;
    #
    # .line 126
    # .line 127
    # check-cast v0, Lcom/facebook/login/g;
    #
    # .line 128
    # .line 129
    # sget v1, Lcom/facebook/login/g;->n:I
    #
    # .line 130
    # .line 131
    # const-string v1, "this$0"
    #
    # .line 132
    # .line 133
    # invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 134
    # .line 135
    # .line 136
    # iget-object v1, v0, Lcom/facebook/login/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 137
    # .line 138
    # invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    #
    # .line 139
    # .line 140
    # .line 141
    # move-result v1
    #
    # .line 142
    # if-eqz v1, :cond_5
    #
    # .line 143
    # .line 144
    # goto/16 :goto_8
    #
    # .line 145
    # .line 146
    # :cond_5
    # iget-object v1, p1, Lq7/z;->c:Lq7/o;
    #
    # .line 147
    # .line 148
    # if-eqz v1, :cond_e
    #
    # .line 149
    # .line 150
    # iget p1, v1, Lq7/o;->e:I
    #
    # .line 151
    # .line 152
    # const v2, 0x149636
    #
    # .line 153
    # .line 154
    # .line 155
    # if-ne p1, v2, :cond_6
    #
    # .line 156
    # .line 157
    # goto :goto_5
    #
    # .line 158
    # :cond_6
    # const v2, 0x149634
    #
    # .line 159
    # .line 160
    # .line 161
    # if-ne p1, v2, :cond_7
    #
    # .line 162
    # .line 163
    # :goto_5
    # const/4 v2, 0x1
    #
    # .line 164
    # goto :goto_6
    #
    # .line 165
    # :cond_7
    # const/4 v2, 0x0
    #
    # .line 166
    # :goto_6
    # if-eqz v2, :cond_8
    #
    # .line 167
    # .line 168
    # invoke-virtual {v0}, Lcom/facebook/login/g;->j()V
    #
    # .line 169
    # .line 170
    # .line 171
    # goto :goto_8
    #
    # .line 172
    # :cond_8
    # const v2, 0x149620
    #
    # .line 173
    # .line 174
    # .line 175
    # if-ne p1, v2, :cond_a
    #
    # .line 176
    # .line 177
    # iget-object p1, v0, Lcom/facebook/login/g;->j:Lcom/facebook/login/g$c;
    #
    # .line 178
    # .line 179
    # if-nez p1, :cond_9
    #
    # .line 180
    # .line 181
    # goto :goto_7
    #
    # .line 182
    # :cond_9
    # sget-object v1, Ld8/a;->a:Ld8/a;
    #
    # .line 183
    # .line 184
    # iget-object p1, p1, Lcom/facebook/login/g$c;->d:Ljava/lang/String;
    #
    # .line 185
    # .line 186
    # invoke-static {p1}, Ld8/a;->a(Ljava/lang/String;)V
    #
    # .line 187
    # .line 188
    # .line 189
    # :goto_7
    # iget-object p1, v0, Lcom/facebook/login/g;->m:Lcom/facebook/login/o$d;
    #
    # .line 190
    # .line 191
    # if-eqz p1, :cond_b
    #
    # .line 192
    # .line 193
    # invoke-virtual {v0, p1}, Lcom/facebook/login/g;->l(Lcom/facebook/login/o$d;)V
    #
    # .line 194
    # .line 195
    # .line 196
    # goto :goto_8
    #
    # .line 197
    # :cond_a
    # const v2, 0x149635
    #
    # .line 198
    # .line 199
    # .line 200
    # if-ne p1, v2, :cond_c
    #
    # .line 201
    # .line 202
    # :cond_b
    # invoke-virtual {v0}, Lcom/facebook/login/g;->f()V
    #
    # .line 203
    # .line 204
    # .line 205
    # goto :goto_8
    #
    # .line 206
    # :cond_c
    # iget-object p1, v1, Lq7/o;->k:Lq7/l;
    #
    # .line 207
    # .line 208
    # if-nez p1, :cond_d
    #
    # .line 209
    # .line 210
    # new-instance p1, Lq7/l;
    #
    # .line 211
    # .line 212
    # invoke-direct {p1}, Lq7/l;-><init>()V
    #
    # .line 213
    # .line 214
    # .line 215
    # :cond_d
    # invoke-virtual {v0, p1}, Lcom/facebook/login/g;->g(Lq7/l;)V
    #
    # .line 216
    # .line 217
    # .line 218
    # goto :goto_8
    #
    # .line 219
    # :cond_e
    # :try_start_3
    # iget-object p1, p1, Lq7/z;->b:Lorg/json/JSONObject;
    #
    # .line 220
    # .line 221
    # if-nez p1, :cond_f
    #
    # .line 222
    # .line 223
    # new-instance p1, Lorg/json/JSONObject;
    #
    # .line 224
    # .line 225
    # invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    #
    # .line 226
    # .line 227
    # .line 228
    # :cond_f
    # const-string v1, "access_token"
    #
    # .line 229
    # .line 230
    # invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 231
    # .line 232
    # .line 233
    # move-result-object v1
    #
    # .line 234
    # const-string v2, "resultObject.getString(\"access_token\")"
    #
    # .line 235
    # .line 236
    # invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 237
    # .line 238
    # .line 239
    # const-string v2, "expires_in"
    #
    # .line 240
    # .line 241
    # invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    #
    # .line 242
    # .line 243
    # .line 244
    # move-result-wide v2
    #
    # .line 245
    # const-string v4, "data_access_expiration_time"
    #
    # .line 246
    # .line 247
    # invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    #
    # .line 248
    # .line 249
    # .line 250
    # move-result-wide v4
    #
    # .line 251
    # invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    #
    # .line 252
    # .line 253
    # .line 254
    # move-result-object p1
    #
    # .line 255
    # invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/login/g;->h(Ljava/lang/String;JLjava/lang/Long;)V
    # :try_end_3
    # .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    #
    # .line 256
    # .line 257
    # .line 258
    # goto :goto_8
    #
    # .line 259
    # :catch_2
    # move-exception p1
    #
    # .line 260
    # new-instance v1, Lq7/l;
    #
    # .line 261
    # .line 262
    # invoke-direct {v1, p1}, Lq7/l;-><init>(Ljava/lang/Throwable;)V
    #
    # .line 263
    # .line 264
    # .line 265
    # invoke-virtual {v0, v1}, Lcom/facebook/login/g;->g(Lq7/l;)V
    #
    # .line 266
    # .line 267
    # .line 268
    # :goto_8
    return-void
    #
    # .line 269
    # :pswitch_data_0
    # .packed-switch 0x0
    #     :pswitch_1
    #     :pswitch_0
    # .end packed-switch
.end method
