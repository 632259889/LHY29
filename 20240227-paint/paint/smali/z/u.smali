.class public final synthetic Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;
.implements Lp/a;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Ll9/b$a;
.implements Lk9/m$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lsg/a;
.implements Log/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/u;->c:I

    iput-object p2, p0, Lz/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/u;->e:Ljava/lang/Object;

    iput-object p2, p0, Lz/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzg/a$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljg/d;

    .line 4
    .line 5
    iget-object v1, p0, Lz/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "$mediaType"

    .line 10
    .line 11
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lmg/a$a;->d:Lmg/a$a;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lmg/a;->a(Landroid/content/Context;Lmg/a$a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lmg/a$a;->e:Lmg/a$a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmg/a;->a(Landroid/content/Context;Lmg/a$a;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lmg/b;

    .line 52
    .line 53
    invoke-direct {v3}, Lmg/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Ljh/s;->p1(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Lza/n;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lza/n;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    sget-object v0, Lmg/a$a;->e:Lmg/a$a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lmg/a$a;->d:Lmg/a$a;

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v0}, Lmg/a;->a(Landroid/content/Context;Lmg/a$a;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v3, v0

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Llg/b;

    .line 100
    .line 101
    invoke-virtual {v6}, Llg/b;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v3, Lb0/g1;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v3, v5}, Lb0/g1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/util/TreeMap;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/Map$Entry;

    .line 168
    .line 169
    new-instance v7, Llg/a;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Llg/b;

    .line 188
    .line 189
    invoke-virtual {v6}, Llg/b;->c()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {v7, v8, v6, v5}, Llg/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {v3}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, 0x7f130191

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "context.getString(R.stri\u2026d_image_picker_album_all)"

    .line 218
    .line 219
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Llg/a;

    .line 223
    .line 224
    invoke-static {v0}, Ljh/s;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Llg/b;

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-virtual {v5}, Llg/b;->c()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    :cond_6
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 239
    .line 240
    :cond_7
    const-string v7, "firstOrNull()?.uri ?: Uri.EMPTY"

    .line 241
    .line 242
    invoke-static {v5, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v1, v5, v0}, Llg/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-array v0, v2, [Llg/a;

    .line 249
    .line 250
    aput-object v4, v0, v6

    .line 251
    .line 252
    invoke-static {v0}, La4/a1;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lzg/a$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {p1, v0}, Lzg/a$a;->a(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz/u;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lz/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Lo2/b$b;

    .line 13
    .line 14
    check-cast p1, Ls2/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ls2/a;->v(Ljava/lang/String;)Ls2/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :goto_0
    check-cast v3, Lk9/m;

    .line 29
    .line 30
    check-cast v2, Ld9/s;

    .line 31
    .line 32
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    sget-object v0, Lk9/m;->h:La9/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lk9/m;->q(Landroid/database/sqlite/SQLiteDatabase;Ld9/s;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    # new-instance v0, Lcom/applovin/exoplayer2/e/g/p;

    .line 68
    .line 69
    # const/16 v1, 0x15
    #
    # .line 70
    # .line 71
    # invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V
    #
    # .line 72
    # .line 73
    # .line 74
    # invoke-static {p1, v0}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    # move-result-object p1

    .line 78
    # check-cast p1, Ljava/lang/Boolean;
    const/4 p1,0x1

    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lz/u;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v1, p0, Lz/u;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "-Surface"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz/g0;

    .line 45
    .line 46
    iget-object v3, p0, Lz/u;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lz/g0$g;

    .line 49
    .line 50
    iget-object v4, v0, Lz/g0;->y:Lz/b1;

    .line 51
    .line 52
    new-instance v5, Lt/h2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, p1, v6}, Lt/h2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4, v5, v7}, Lz/b1;->e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lz/g0;->F()V

    .line 66
    .line 67
    .line 68
    const-string v4, "ImageCapture"

    .line 69
    .line 70
    const-string v5, "issueTakePicture"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lz/g0;->z:Lz/v0;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lz/z;->a()Lz/z$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Lz/g0;->z(Lz/z$a;)Lb0/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Lz/z$a;

    .line 94
    .line 95
    iget-object v7, v7, Lz/z$a;->a:Ljava/util/List;

    .line 96
    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Le0/i$a;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_0
    iget-object v8, v0, Lz/g0;->v:Lb0/f0;

    .line 114
    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-le v8, v6, :cond_1

    .line 122
    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Le0/i$a;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v8, v0, Lz/g0;->u:I

    .line 142
    .line 143
    if-le v7, v8, :cond_2

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v2, "ImageCapture has CaptureStages > Max CaptureStage size"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Le0/i$a;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    iget-object v7, v0, Lz/g0;->z:Lz/v0;

    .line 160
    .line 161
    invoke-virtual {v7, v5}, Lz/v0;->j(Lb0/d0;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, Lz/g0;->z:Lz/v0;

    .line 165
    .line 166
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Lob/a;

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    invoke-direct {v9, v3, v10}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v7, Lz/v0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v10

    .line 179
    :try_start_0
    iput-object v8, v7, Lz/v0;->u:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    iput-object v9, v7, Lz/v0;->t:Lz/v0$e;

    .line 182
    .line 183
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v7, v0, Lz/g0;->z:Lz/v0;

    .line 185
    .line 186
    iget-object v7, v7, Lz/v0;->p:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_3
    invoke-static {}, Lz/z;->a()Lz/z$a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Lz/g0;->z(Lz/z$a;)Lb0/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v7, v5

    .line 201
    check-cast v7, Lz/z$a;

    .line 202
    .line 203
    iget-object v7, v7, Lz/z$a;->a:Ljava/util/List;

    .line 204
    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Le0/i$a;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-le v7, v6, :cond_5

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v2, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Le0/i$a;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_5
    const/4 v7, 0x0

    .line 242
    :goto_0
    check-cast v5, Lz/z$a;

    .line 243
    .line 244
    iget-object v5, v5, Lz/z$a;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lb0/g0;

    .line 261
    .line 262
    new-instance v9, Lb0/e0$a;

    .line 263
    .line 264
    invoke-direct {v9}, Lb0/e0$a;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v10, v0, Lz/g0;->s:Lb0/e0;

    .line 268
    .line 269
    iget v11, v10, Lb0/e0;->c:I

    .line 270
    .line 271
    iput v11, v9, Lb0/e0$a;->c:I

    .line 272
    .line 273
    iget-object v10, v10, Lb0/e0;->b:Lb0/h0;

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v0, Lz/g0;->x:Lb0/n1$b;

    .line 279
    .line 280
    iget-object v10, v10, Lb0/n1$a;->f:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lb0/e0$a;->a(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v0, Lz/g0;->C:Lb0/x0;

    .line 292
    .line 293
    iget-object v11, v9, Lb0/e0$a;->a:Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lz/l1;->e()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const/16 v11, 0x100

    .line 303
    .line 304
    if-ne v10, v11, :cond_8

    .line 305
    .line 306
    sget-object v10, Lz/g0;->F:Li0/a;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v10, Lh0/a;->a:Lb0/l1;

    .line 312
    .line 313
    const-class v11, Lh0/b;

    .line 314
    .line 315
    invoke-virtual {v10, v11}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lh0/b;

    .line 320
    .line 321
    if-eqz v10, :cond_6

    .line 322
    .line 323
    sget-object v10, Lb0/e0;->h:Lb0/e;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const/4 v10, 0x1

    .line 328
    :goto_2
    if-eqz v10, :cond_7

    .line 329
    .line 330
    sget-object v10, Lb0/e0;->h:Lb0/e;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v11, v9, Lb0/e0$a;->b:Lb0/d1;

    .line 336
    .line 337
    invoke-virtual {v11, v10, v2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    sget-object v10, Lb0/e0;->i:Lb0/e;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v11, v9, Lb0/e0$a;->b:Lb0/d1;

    .line 346
    .line 347
    invoke-virtual {v11, v10, v2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-interface {v8}, Lb0/g0;->a()Lb0/e0;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v10, v10, Lb0/e0;->b:Lb0/h0;

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    invoke-interface {v8}, Lb0/g0;->getId()V

    .line 362
    .line 363
    .line 364
    iget-object v8, v9, Lb0/e0$a;->f:Lb0/e1;

    .line 365
    .line 366
    iget-object v8, v8, Lb0/u1;->a:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object v8, v0, Lz/g0;->B:Lb0/k;

    .line 372
    .line 373
    invoke-virtual {v9, v8}, Lb0/e0$a;->b(Lb0/k;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lb0/e0$a;->d()Lb0/e0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_a
    invoke-virtual {v0, v4}, Lz/g0;->G(Ljava/util/List;)Le0/b;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_3
    new-instance v1, Lz/h0;

    .line 390
    .line 391
    invoke-direct {v1, v0, p1}, Lz/h0;-><init>(Lz/g0;Lr0/b$a;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lz/g0;->r:Ljava/util/concurrent/ExecutorService;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroidx/activity/b;

    .line 400
    .line 401
    const/16 v1, 0x8

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object p1, p1, Lr0/b$a;->c:Lr0/c;

    .line 411
    .line 412
    if-eqz p1, :cond_b

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    const-string p1, "takePictureInternal"

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_2
    iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    check-cast v2, Lz/x;

    .line 424
    .line 425
    iget-object v0, p0, Lz/u;->e:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Landroid/content/Context;

    .line 429
    .line 430
    iget-object v0, v2, Lz/x;->d:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    new-instance v8, Lz/v;

    .line 437
    .line 438
    move-object v1, v8

    .line 439
    move-object v4, v0

    .line 440
    move-object v5, p1

    .line 441
    invoke-direct/range {v1 .. v7}, Lz/v;-><init>(Lz/x;Landroid/content/Context;Ljava/util/concurrent/Executor;Lr0/b$a;J)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    const-string p1, "CameraX initInternal"

    .line 448
    .line 449
    return-object p1

    .line 450
    :goto_4
    iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/camera/view/e;

    .line 453
    .line 454
    iget-object v2, p0, Lz/u;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Landroid/view/Surface;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const-string v3, "TextureViewImpl"

    .line 462
    .line 463
    const-string v4, "Surface set on Preview."

    .line 464
    .line 465
    invoke-static {v3, v4}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Landroidx/camera/view/e;->h:Lz/k1;

    .line 469
    .line 470
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v5, Ll0/i;

    .line 475
    .line 476
    invoke-direct {v5, p1, v1}, Ll0/i;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2, v4, v5}, Lz/k1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm1/a;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, "provideSurface[request="

    .line 485
    .line 486
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Landroidx/camera/view/e;->h:Lz/k1;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, " surface="

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, "]"

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9/g;

    .line 4
    .line 5
    iget-object v1, p0, Lz/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld9/s;

    .line 8
    .line 9
    iget-object v0, v0, Lj9/g;->c:Lk9/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lk9/d;->V(Ld9/s;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/h;

    iget-object v1, p0, Lz/u;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/h;->a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh4/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lz/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    sget v2, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$uri"

    .line 17
    .line 18
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lgun0912/tedimagepicker/TedImagePickerActivity;->M(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgun0912/tedimagepicker/TedImagePickerActivity;->N(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

# .method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
#     .locals 4
#
#     .line 1
#     iget v0, p0, Lz/u;->c:I
#
#     .line 2
#     .line 3
#     packed-switch v0, :pswitch_data_0
#
#     .line 4
#     .line 5
#     .line 6
#     goto :goto_1
#
#     .line 7
#     :pswitch_0
#     iget-object v0, p0, Lz/u;->e:Ljava/lang/Object;
#
#     .line 8
#     .line 9
#     check-cast v0, Landroid/content/Context;
#
#     .line 10
#     .line 11
#     iget-object v1, p0, Lz/u;->d:Ljava/lang/Object;
#
#     .line 12
#     .line 13
#     check-cast v1, Landroid/content/Intent;
#
#     .line 14
#     .line 15
#     sget-object v2, Lcom/google/firebase/messaging/i;->c:Ljava/lang/Object;
#
#     .line 16
#     .line 17
#     invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z
#
#     .line 18
#     .line 19
#     .line 20
#     move-result v2
#
#     .line 21
#     if-eqz v2, :cond_1
#
#     .line 22
#     .line 23
#     invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;
#
#     .line 24
#     .line 25
#     .line 26
#     move-result-object v2
#
#     .line 27
#     check-cast v2, Ljava/lang/Integer;
#
#     .line 28
#     .line 29
#     invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
#
#     .line 30
#     .line 31
#     .line 32
#     move-result v2
#
#     .line 33
#     const/16 v3, 0x192
#
#     .line 34
#     .line 35
#     if-eq v2, v3, :cond_0
#
#     .line 36
#     .line 37
#     goto :goto_0
#
#     .line 38
#     :cond_0
#     invoke-static {v0, v1}, Lcom/google/firebase/messaging/i;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
#
#     .line 39
#     .line 40
#     .line 41
#     move-result-object p1
#
#     .line 42
#     new-instance v0, Ln/a;
#
#     .line 43
#     .line 44
#     const/4 v1, 0x4
#
#     .line 45
#     invoke-direct {v0, v1}, Ln/a;-><init>(I)V
#
#     .line 46
#     .line 47
#     .line 48
#     new-instance v1, Lcom/applovin/exoplayer2/j0;
#
#     .line 49
#     .line 50
#     const/16 v2, 0xf
#
#     .line 51
#     .line 52
#     invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/j0;-><init>(I)V
#
#     .line 53
#     .line 54
#     .line 55
#     invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
#
#     .line 56
#     .line 57
#     .line 58
#     move-result-object p1
#
#     .line 59
#     :cond_1
#     :goto_0
#     return-object p1
#
#     .line 60
#     :goto_1
#     iget-object v0, p0, Lz/u;->d:Ljava/lang/Object;
#
#     .line 61
#     .line 62
#     check-cast v0, Lcom/google/firebase/messaging/t;
#
#     .line 63
#     .line 64
#     iget-object v1, p0, Lz/u;->e:Ljava/lang/Object;
#
#     .line 65
#     .line 66
#     check-cast v1, Ljava/lang/String;
#
#     .line 67
#     .line 68
#     monitor-enter v0
#
#     .line 69
#     :try_start_0
#     iget-object v2, v0, Lcom/google/firebase/messaging/t;->b:Lq0/b;
#
#     .line 70
#     .line 71
#     invoke-virtual {v2, v1}, Lq0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 72
#     .line 73
#     .line 74
#     monitor-exit v0
#
#     .line 75
#     return-object p1
#
#     .line 76
#     :catchall_0
#     move-exception p1
#
#     .line 77
#     monitor-exit v0
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 78
#     throw p1
#
#     .line 79
#     :pswitch_data_0
#     .packed-switch 0x9
#         :pswitch_0
#     .end packed-switch
# .end method
