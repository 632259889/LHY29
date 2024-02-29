.class public final synthetic Lcom/applovin/exoplayer2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;
# .implements Lcom/facebook/internal/l$a;
.implements Lk9/m$a;
.implements Lcom/google/android/material/textfield/TextInputLayout$f;
.implements Lsc/f$a;
.implements Llc/a$a;
.implements Lwb/a$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lsg/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/j0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lgun0912/tedimagepicker/base/FastScroller;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/j0;->c:I

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
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, Lk9/m;->h:La9/b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ld9/s;->a()Ld9/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ld9/j$a;->b(Ljava/lang/String;)Ld9/j$a;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ln9/a;->b(I)La9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ld9/j$a;->c(La9/d;)Ld9/j$a;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    iput-object v4, v3, Ld9/j$a;->b:[B

    .line 62
    .line 63
    invoke-virtual {v3}, Ld9/j$a;->a()Ld9/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    .line 72
    :goto_2
    check-cast p1, Landroid/database/Cursor;

    .line 73
    .line 74
    sget-object v0, Lk9/m;->h:La9/b;

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Missing required properties:"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/applovin/exoplayer2/j0;->c:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    sget-object v3, Lwb/a;->a:Lgc/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v3

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v7, "importance"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v7, "name"

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v7, "frames"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "Null name"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_3
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Lwb/a;->a(Landroid/util/JsonReader;)Lvb/r;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lvb/b0;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Lvb/b0;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    const-string v1, " name"

    .line 147
    .line 148
    :cond_6
    if-nez v3, :cond_7

    .line 149
    .line 150
    const-string p1, " importance"

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    if-nez v4, :cond_8

    .line 157
    .line 158
    const-string p1, " frames"

    .line 159
    .line 160
    invoke-static {v1, p1}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    new-instance p1, Lvb/q;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p1, v2, v0, v4}, Lvb/q;-><init>(Ljava/lang/String;ILvb/b0;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_4
    sget-object v3, Lwb/a;->a:Lgc/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 193
    .line 194
    .line 195
    move-object v3, v2

    .line 196
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v6, "filename"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    const-string v6, "contents"

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v0, "Null contents"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v0, "Null filename"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 264
    .line 265
    .line 266
    if-nez v2, :cond_f

    .line 267
    .line 268
    const-string v1, " filename"

    .line 269
    .line 270
    :cond_f
    if-nez v3, :cond_10

    .line 271
    .line 272
    const-string p1, " contents"

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    new-instance p1, Lvb/f;

    .line 285
    .line 286
    invoke-direct {p1, v2, v3}, Lvb/f;-><init>(Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :goto_4
    invoke-static {p1}, Lwb/a;->a(Landroid/util/JsonReader;)Lvb/r;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/j0;->c:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 10
    #
    # .line 1
    # iget v0, p0, Lcom/applovin/exoplayer2/j0;->c:I
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x0
    #
    # .line 4
    # const/4 v2, 0x1
    #
    # .line 5
    # packed-switch v0, :pswitch_data_0
    #
    # .line 6
    # .line 7
    # .line 8
    # goto/16 :goto_4
    #
    # .line 9
    # .line 10
    # :pswitch_0
    # if-eqz p1, :cond_2
    #
    # .line 11
    # .line 12
    # const-string p1, "null cannot be cast to non-null type kotlin.String"
    #
    # .line 13
    # .line 14
    # sget-object v0, Ls7/d;->b:Ljava/lang/String;
    #
    # .line 15
    # .line 16
    # sget-object v2, Lq7/b0;->f:Lq7/b0;
    #
    # .line 17
    # .line 18
    # :try_start_0
    # new-instance v8, Ls7/c;
    #
    # .line 19
    # .line 20
    # invoke-direct {v8, v1}, Ls7/c;-><init>(I)V
    #
    # .line 21
    # .line 22
    # .line 23
    # new-instance v1, Lq7/u;
    #
    # .line 24
    # .line 25
    # const/4 v4, 0x0
    #
    # .line 26
    # invoke-static {}, Lq7/r;->b()Ljava/lang/String;
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result-object v3
    #
    # .line 30
    # const-string v5, "/cloudbridge_settings"
    #
    # .line 31
    # .line 32
    # invoke-static {v5, v3}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 33
    # .line 34
    # .line 35
    # move-result-object v5
    #
    # .line 36
    # const/4 v6, 0x0
    #
    # .line 37
    # sget-object v7, Lq7/a0;->c:Lq7/a0;
    #
    # .line 38
    # .line 39
    # const/16 v9, 0x20
    #
    # .line 40
    # .line 41
    # move-object v3, v1
    #
    # .line 42
    # invoke-direct/range {v3 .. v9}, Lq7/u;-><init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V
    #
    # .line 43
    # .line 44
    # .line 45
    # sget-object v3, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 46
    # .line 47
    # if-eqz v0, :cond_0
    #
    # .line 48
    # .line 49
    # invoke-static {v2}, Lq7/r;->i(Lq7/b0;)V
    #
    # .line 50
    # .line 51
    # .line 52
    # invoke-virtual {v1}, Lq7/u;->d()Lq7/x;
    #
    # .line 53
    # .line 54
    # .line 55
    # goto :goto_0
    #
    # .line 56
    # :cond_0
    # new-instance v1, Ljava/lang/NullPointerException;
    #
    # .line 57
    # .line 58
    # invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    #
    # .line 59
    # .line 60
    # .line 61
    # throw v1
    # :try_end_0
    # .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 62
    # :catch_0
    # move-exception v1
    #
    # .line 63
    # sget-object v3, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;
    #
    # .line 64
    # .line 65
    # if-eqz v0, :cond_1
    #
    # .line 66
    # .line 67
    # invoke-static {v1}, Luh/a0;->P(Ljava/lang/Exception;)Ljava/lang/String;
    #
    # .line 68
    # .line 69
    # .line 70
    # invoke-static {v2}, Lq7/r;->i(Lq7/b0;)V
    #
    # .line 71
    # .line 72
    # .line 73
    # goto :goto_0
    #
    # .line 74
    # :cond_1
    # new-instance v0, Ljava/lang/NullPointerException;
    #
    # .line 75
    # .line 76
    # invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    #
    # .line 77
    # .line 78
    # .line 79
    # throw v0
    #
    # .line 80
    # :cond_2
    # :goto_0
    # return-void
    #
    # .line 81
    # :pswitch_1
    # if-eqz p1, :cond_4
    #
    # .line 82
    # .line 83
    # sget-object p1, Lw7/h;->a:Lw7/h;
    #
    # .line 84
    # .line 85
    # const-class p1, Lw7/h;
    #
    # .line 86
    # .line 87
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 88
    # .line 89
    # .line 90
    # move-result v0
    #
    # .line 91
    # if-eqz v0, :cond_3
    #
    # .line 92
    # .line 93
    # goto :goto_1
    #
    # .line 94
    # :cond_3
    # :try_start_1
    # sget-object v0, Lw7/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 95
    # .line 96
    # invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    #
    # .line 97
    # .line 98
    # .line 99
    # invoke-static {}, Lw7/h;->a()V
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # .line 100
    # .line 101
    # .line 102
    # goto :goto_1
    #
    # .line 103
    # :catchall_0
    # move-exception v0
    #
    # .line 104
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 105
    # .line 106
    # .line 107
    # :cond_4
    # :goto_1
    # return-void
    #
    # .line 108
    # :pswitch_2
    # if-eqz p1, :cond_6
    #
    # .line 109
    # .line 110
    # sget-object p1, Lb8/a;->a:Lb8/a;
    #
    # .line 111
    # .line 112
    # const-class p1, Lb8/a;
    #
    # .line 113
    # .line 114
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 115
    # .line 116
    # .line 117
    # move-result v0
    #
    # .line 118
    # if-eqz v0, :cond_5
    #
    # .line 119
    # .line 120
    # goto :goto_2
    #
    # .line 121
    # :cond_5
    # :try_start_2
    # sput-boolean v2, Lb8/a;->b:Z
    #
    # .line 122
    # .line 123
    # sget-object v0, Lb8/a;->a:Lb8/a;
    #
    # .line 124
    # .line 125
    # invoke-virtual {v0}, Lb8/a;->b()V
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_1
    #
    # .line 126
    # .line 127
    # .line 128
    # goto :goto_2
    #
    # .line 129
    # :catchall_1
    # move-exception v0
    #
    # .line 130
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 131
    # .line 132
    # .line 133
    # :cond_6
    # :goto_2
    # return-void
    #
    # .line 134
    # :pswitch_3
    # if-eqz p1, :cond_7
    #
    # .line 135
    # .line 136
    # sput-boolean v2, Lq7/r;->m:Z
    #
    # .line 137
    # .line 138
    # goto :goto_3
    #
    # .line 139
    # :cond_7
    # sget-object p1, Lq7/r;->a:Lq7/r;
    #
    # .line 140
    # .line 141
    # :goto_3
    # return-void
    #
    # .line 142
    # :goto_4
    # if-eqz p1, :cond_e
    #
    # .line 143
    # .line 144
    # sget-object p1, Lq7/r;->a:Lq7/r;
    #
    # .line 145
    # .line 146
    # invoke-static {}, Lq7/l0;->b()Z
    #
    # .line 147
    # .line 148
    # .line 149
    # move-result p1
    #
    # .line 150
    # if-eqz p1, :cond_e
    #
    # .line 151
    # .line 152
    # invoke-static {}, Lcom/facebook/internal/e0;->x()Z
    #
    # .line 153
    # .line 154
    # .line 155
    # move-result p1
    #
    # .line 156
    # if-eqz p1, :cond_8
    #
    # .line 157
    # .line 158
    # goto :goto_9
    #
    # .line 159
    # :cond_8
    # invoke-static {}, Luh/h;->q()Ljava/io/File;
    #
    # .line 160
    # .line 161
    # .line 162
    # move-result-object p1
    #
    # .line 163
    # if-nez p1, :cond_9
    #
    # .line 164
    # .line 165
    # new-array p1, v1, [Ljava/io/File;
    #
    # .line 166
    # .line 167
    # goto :goto_5
    #
    # .line 168
    # :cond_9
    # new-instance v0, Lf8/d;
    #
    # .line 169
    # .line 170
    # invoke-direct {v0, v2}, Lf8/d;-><init>(I)V
    #
    # .line 171
    # .line 172
    # .line 173
    # invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    #
    # .line 174
    # .line 175
    # .line 176
    # move-result-object p1
    #
    # .line 177
    # const-string v0, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"
    #
    # .line 178
    # .line 179
    # invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 180
    # .line 181
    # .line 182
    # :goto_5
    # new-instance v0, Ljava/util/ArrayList;
    #
    # .line 183
    # .line 184
    # invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 185
    # .line 186
    # .line 187
    # array-length v3, p1
    #
    # .line 188
    # const/4 v4, 0x0
    #
    # .line 189
    # :cond_a
    # :goto_6
    # if-ge v4, v3, :cond_c
    #
    # .line 190
    # .line 191
    # aget-object v5, p1, v4
    #
    # .line 192
    # .line 193
    # add-int/lit8 v4, v4, 0x1
    #
    # .line 194
    # .line 195
    # new-instance v6, Lj8/a;
    #
    # .line 196
    # .line 197
    # invoke-direct {v6, v5}, Lj8/a;-><init>(Ljava/io/File;)V
    #
    # .line 198
    # .line 199
    # .line 200
    # iget-object v5, v6, Lj8/a;->b:Ljava/lang/String;
    #
    # .line 201
    # .line 202
    # if-eqz v5, :cond_b
    #
    # .line 203
    # .line 204
    # iget-object v5, v6, Lj8/a;->c:Ljava/lang/Long;
    #
    # .line 205
    # .line 206
    # if-eqz v5, :cond_b
    #
    # .line 207
    # .line 208
    # const/4 v5, 0x1
    #
    # .line 209
    # goto :goto_7
    #
    # .line 210
    # :cond_b
    # const/4 v5, 0x0
    #
    # .line 211
    # :goto_7
    # if-eqz v5, :cond_a
    #
    # .line 212
    # .line 213
    # invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 214
    # .line 215
    # .line 216
    # goto :goto_6
    #
    # .line 217
    # :cond_c
    # new-instance p1, Lcom/applovin/exoplayer2/j/l;
    #
    # .line 218
    # .line 219
    # invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/j/l;-><init>(I)V
    #
    # .line 220
    # .line 221
    # .line 222
    # invoke-static {v0, p1}, Ljh/n;->O0(Ljava/util/List;Ljava/util/Comparator;)V
    #
    # .line 223
    # .line 224
    # .line 225
    # new-instance p1, Lorg/json/JSONArray;
    #
    # .line 226
    # .line 227
    # invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V
    #
    # .line 228
    # .line 229
    # .line 230
    # :goto_8
    # invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    #
    # .line 231
    # .line 232
    # .line 233
    # move-result v3
    #
    # .line 234
    # if-ge v1, v3, :cond_d
    #
    # .line 235
    # .line 236
    # const/16 v3, 0x3e8
    #
    # .line 237
    # .line 238
    # if-ge v1, v3, :cond_d
    #
    # .line 239
    # .line 240
    # invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    #
    # .line 241
    # .line 242
    # .line 243
    # move-result-object v3
    #
    # .line 244
    # invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    #
    # .line 245
    # .line 246
    # .line 247
    # add-int/lit8 v1, v1, 0x1
    #
    # .line 248
    # .line 249
    # goto :goto_8
    #
    # .line 250
    # :cond_d
    # new-instance v1, Lq7/v;
    #
    # .line 251
    # .line 252
    # invoke-direct {v1, v0, v2}, Lq7/v;-><init>(Ljava/lang/Object;I)V
    #
    # .line 253
    # .line 254
    # .line 255
    # const-string v0, "error_reports"
    #
    # .line 256
    # .line 257
    # invoke-static {v0, p1, v1}, Luh/h;->H(Ljava/lang/String;Lorg/json/JSONArray;Lq7/u$b;)V
    #
    # .line 258
    # .line 259
    # .line 260
    # :cond_e
    # :goto_9
    return-void
    #
    # .line 261
    # :pswitch_data_0
    # .packed-switch 0x1
    #     :pswitch_3
    #     :pswitch_2
    #     :pswitch_1
    #     :pswitch_0
    # .end packed-switch
.end method

.method public final e(Llc/b;)V
    .locals 0

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/o;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;

    move-result-object p1

    return-object p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/j0;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Luc/c;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/firebase/messaging/i;->c:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
