.class public final Le4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/q$c;
    }
.end annotation


# instance fields
.field public a:Le4/u;

.field public b:Le4/q$c;

.field public c:Le4/g1;

.field public d:Le4/g;

.field public e:Le4/c4;

.field public f:I

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Le4/q$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le4/u;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/q$a;

    invoke-direct {v0, p0}, Le4/q$a;-><init>(Le4/q;)V

    iput-object v0, p0, Le4/q;->o:Le4/q$a;

    iput-object p2, p0, Le4/q;->a:Le4/u;

    iput-object p3, p0, Le4/q;->i:Ljava/lang/String;

    iput-object p1, p0, Le4/q;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Le4/q;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x6

    .line 3
    :try_start_0
    iput v0, p0, Le4/q;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Le4/q;->b:Le4/q$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Le4/q;->b:Le4/q$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Le4/c3;

    .line 18
    .line 19
    iget-object v0, v0, Le4/c3;->a:Le4/z2;

    .line 20
    .line 21
    iget v1, v0, Le4/z2;->W:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, v0, Le4/z2;->W:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Le4/z2;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Le4/q;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Le4/q;->a:Le4/u;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v1, Le4/q$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Le4/q$b;-><init>(Le4/q;Le4/u;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-static {}, Le4/k0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le4/w1;

    .line 13
    .line 14
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "zone_id"

    .line 18
    .line 19
    iget-object v3, p0, Le4/q;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v1, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Le4/q;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "id"

    .line 33
    .line 34
    invoke-static {v1, v5, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Le4/q;->l:I

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_0
    const-string v8, "request_fail_reason"

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    invoke-static {v2, v1, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "This ad object has already been shown. Please request a new ad via AdColony.requestInterstitial."

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    const/4 v7, 0x4

    .line 65
    if-ne v2, v7, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-static {v2, v1, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "This ad object has expired. Please request a new ad via AdColony.requestInterstitial."

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-boolean v2, v0, Le4/z2;->A:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x17

    .line 86
    .line 87
    invoke-static {v2, v1, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "Can not show ad while an interstitial is already active."

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Le4/z2;->u:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Le4/w;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v7, v2, Le4/w;->d:I

    .line 110
    .line 111
    invoke-static {v7}, Le4/w;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-gt v7, v6, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v7, v2, Le4/w;->f:I

    .line 119
    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    iget v7, v2, Le4/w;->d:I

    .line 123
    .line 124
    invoke-static {v7}, Le4/w;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v7, v6

    .line 129
    iput v7, v2, Le4/w;->f:I

    .line 130
    .line 131
    :goto_1
    const/4 v2, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sub-int/2addr v7, v6

    .line 134
    iput v7, v2, Le4/w;->f:I

    .line 135
    .line 136
    :cond_7
    const/4 v2, 0x1

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-static {v2, v1, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_8
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v7, v2, Le4/z2;->k:Le4/u3;

    .line 151
    .line 152
    if-nez v7, :cond_9

    .line 153
    .line 154
    new-instance v7, Le4/u3;

    .line 155
    .line 156
    invoke-direct {v7}, Le4/u3;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v7, v2, Le4/z2;->k:Le4/u3;

    .line 160
    .line 161
    :cond_9
    iget-object v2, v2, Le4/z2;->k:Le4/u3;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Le4/u3;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v7, p0, Le4/q;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_c

    .line 185
    .line 186
    const-string v9, "all"

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_c

    .line 193
    .line 194
    const-string v9, "online"

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    const-string v9, "wifi"

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_c

    .line 209
    .line 210
    const-string v9, "cell"

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    :cond_a
    const-string v9, "offline"

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    const-string v7, "none"

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const/4 v2, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 238
    :goto_4
    if-nez v2, :cond_d

    .line 239
    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    invoke-static {v2, v1, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v5, "Tried to show interstitial ad during unacceptable network conditions."

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v4, v2, v4, v6}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    iput v5, p0, Le4/q;->l:I

    .line 264
    .line 265
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-boolean v6, v2, Le4/z2;->A:Z

    .line 270
    .line 271
    iget-object v2, p0, Le4/q;->o:Le4/q$a;

    .line 272
    .line 273
    const-wide/16 v7, 0x1388

    .line 274
    .line 275
    invoke-static {v2, v7, v8}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    :goto_6
    iget-object v2, p0, Le4/q;->d:Le4/g;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget-boolean v2, v2, Le4/g;->c:Z

    .line 283
    .line 284
    const-string v5, "pre_popup"

    .line 285
    .line 286
    invoke-static {v1, v5, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Le4/q;->d:Le4/g;

    .line 290
    .line 291
    iget-boolean v2, v2, Le4/g;->d:Z

    .line 292
    .line 293
    const-string v5, "post_popup"

    .line 294
    .line 295
    invoke-static {v1, v5, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object v2, v0, Le4/z2;->u:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Le4/w;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    iget-boolean v2, v2, Le4/w;->g:Z

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iget-object v0, v0, Le4/z2;->p:Le4/v;

    .line 313
    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    const-string v0, "Rewarded ad: show() called with no reward listener set."

    .line 317
    .line 318
    invoke-static {v4, v0, v4, v6}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    :cond_f
    new-instance v0, Le4/c2;

    .line 322
    .line 323
    const-string v2, "AdSession.launch_ad_unit"

    .line 324
    .line 325
    invoke-direct {v0, v6, v1, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 329
    .line 330
    .line 331
    return-void
.end method
