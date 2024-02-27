.class public abstract Lcom/facebook/login/v;
.super Lcom/facebook/login/t;
.source "SourceFile"


# instance fields
.field public final e:Lq7/g;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/t;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lq7/g;->d:Lq7/g;

    iput-object p1, p0, Lcom/facebook/login/v;->e:Lq7/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/o;)V

    sget-object p1, Lq7/g;->d:Lq7/g;

    iput-object p1, p0, Lcom/facebook/login/v;->e:Lq7/g;

    return-void
.end method


# virtual methods
.method public final i(IILandroid/content/Intent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/login/o$e$a;->e:Lcom/facebook/login/o$e$a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string v4, "Operation canceled"

    .line 13
    .line 14
    new-instance p2, Lcom/facebook/login/o$e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 25
    .line 26
    const-string v0, "error_description"

    .line 27
    .line 28
    const-string v4, "error_message"

    .line 29
    .line 30
    const-string v5, "error_type"

    .line 31
    .line 32
    const-string v6, "error"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "error_code"

    .line 36
    .line 37
    const-string v9, ": "

    .line 38
    .line 39
    if-nez p2, :cond_c

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object p3, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :goto_0
    if-nez p3, :cond_3

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    move-object p3, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    :goto_2
    move-object v5, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_3
    sget v6, Lcom/facebook/internal/a0;->a:I

    .line 79
    .line 80
    const-string v6, "CONNECTION_FAILURE"

    .line 81
    .line 82
    invoke-static {v6, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    move-object v2, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_4
    if-nez v2, :cond_8

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v7, v2

    .line 107
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_9
    if-eqz v7, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance p2, Lcom/facebook/login/o$e;

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    move-object v0, p2

    .line 130
    move-object v2, v3

    .line 131
    move-object v3, p3

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    new-instance p2, Lcom/facebook/login/o$e;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v0, p2

    .line 141
    move-object v4, p3

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p0, p2}, Lcom/facebook/login/v;->n(Lcom/facebook/login/o$e;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_c
    const/4 v2, -0x1

    .line 151
    if-eq p2, v2, :cond_d

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    new-instance p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p3, "Unexpected resultCode from authorization."

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance p2, Lcom/facebook/login/o$e;

    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    move-object v0, p2

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, p3

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {p0, p2}, Lcom/facebook/login/v;->n(Lcom/facebook/login/o$e;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_e

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    new-instance p2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "Unexpected null from returned authorization data."

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance p2, Lcom/facebook/login/o$e;

    .line 204
    .line 205
    const/4 p3, 0x0

    .line 206
    move-object v0, p2

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, p3

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lcom/facebook/login/v;->n(Lcom/facebook/login/o$e;)V

    .line 213
    .line 214
    .line 215
    return p1

    .line 216
    :cond_e
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-nez p3, :cond_f

    .line 221
    .line 222
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    :cond_f
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :goto_8
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_11
    const-string v0, "e2e"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/facebook/login/t;->h(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    if-nez p3, :cond_14

    .line 263
    .line 264
    if-nez v7, :cond_14

    .line 265
    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    const-string p3, "code"

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p3}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-nez p3, :cond_13

    .line 287
    .line 288
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    new-instance v0, Lb0/z0;

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    invoke-direct {v0, p0, v1, p2, v2}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    invoke-virtual {p0, p2, v1}, Lcom/facebook/login/v;->r(Landroid/os/Bundle;Lcom/facebook/login/o$d;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    invoke-virtual {p0, v1, p3, v2, v7}, Lcom/facebook/login/v;->p(Lcom/facebook/login/o$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    return p1
.end method

.method public final n(Lcom/facebook/login/o$e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/o;->e(Lcom/facebook/login/o$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/o;->k()V

    :goto_0
    return-void
.end method

.method public o()Lq7/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/v;->e:Lq7/g;

    return-object v0
.end method

.method public final p(Lcom/facebook/login/o$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "logged_out"

    .line 5
    .line 6
    invoke-static {p2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/login/b;->k:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/facebook/internal/a0;->a:I

    .line 17
    .line 18
    const-string v1, "service_disabled"

    .line 19
    .line 20
    const-string v2, "AndroidAuthKillSwitchException"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1, p2}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/v;->n(Lcom/facebook/login/o$e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "access_denied"

    .line 45
    .line 46
    const-string v1, "OAuthAccessDeniedException"

    .line 47
    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0, p2}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance p2, Lcom/facebook/login/o$e;

    .line 68
    .line 69
    sget-object v3, Lcom/facebook/login/o$e$a;->e:Lcom/facebook/login/o$e$a;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p2

    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string p2, ": "

    .line 95
    .line 96
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance p2, Lcom/facebook/login/o$e;

    .line 101
    .line 102
    sget-object v3, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p2

    .line 106
    move-object v2, p1

    .line 107
    move-object v6, p4

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0, p2}, Lcom/facebook/login/v;->n(Lcom/facebook/login/o$e;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public final r(Landroid/os/Bundle;Lcom/facebook/login/o$d;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/facebook/login/o$d;->d:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/v;->o()Lq7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p2, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/login/t$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lq7/g;Ljava/lang/String;)Lq7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p2, Lcom/facebook/login/o$d;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/login/t$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lq7/h;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p1, Lcom/facebook/login/o$e;

    .line 22
    .line 23
    sget-object v5, Lcom/facebook/login/o$e$a;->d:Lcom/facebook/login/o$e$a;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Lq7/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/login/v;->n(Lcom/facebook/login/o$e;)V
    :try_end_0
    .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p1, ": "

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance p1, Lcom/facebook/login/o$e;

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/login/v;->n(Lcom/facebook/login/o$e;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/t;->e()Lcom/facebook/login/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/facebook/login/o;->e:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v3, v1, Lcom/facebook/login/q;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/login/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v1, Lcom/facebook/login/q;->f:Landroidx/activity/result/c;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lih/k;->a:Lih/k;

    .line 60
    .line 61
    :goto_1
    if-nez v4, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    const-string p1, "launcher"

    .line 66
    .line 67
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_5
    :goto_2
    return v0
.end method
