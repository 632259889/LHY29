.class public final synthetic Lt/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;
.implements Lj1/d$a;
.implements Lp/a;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lcom/applovin/exoplayer2/l/p$b;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lt7/f$a;
.implements Ll9/b$a;
.implements Lk9/m$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt/f0;->c:I

    iput-object p2, p0, Lt/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/o;

    .line 4
    .line 5
    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lt7/b;->a:Lt7/b;

    .line 10
    .line 11
    const-class v2, Lt7/b;

    .line 12
    .line 13
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "$appId"

    .line 21
    .line 22
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/internal/o;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v5, Lq7/r;->a:Lq7/r;

    .line 37
    .line 38
    sget-object v5, Lq7/l0;->a:Lq7/l0;

    .line 39
    .line 40
    const-class v5, Lq7/l0;

    .line 41
    .line 42
    invoke-static {v5}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_1
    sget-object v6, Lq7/l0;->a:Lq7/l0;

    .line 50
    .line 51
    invoke-virtual {v6}, Lq7/l0;->d()V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lq7/l0;->h:Lq7/l0$a;

    .line 55
    .line 56
    invoke-virtual {v6}, Lq7/l0$a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v6

    .line 62
    :try_start_2
    invoke-static {v5, v6}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-object v0, Lt7/b;->a:Lt7/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_3
    sget-boolean v4, Lt7/b;->h:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sput-boolean v3, Lt7/b;->h:Z

    .line 87
    .line 88
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Landroidx/activity/b;

    .line 93
    .line 94
    const/16 v5, 0x18

    .line 95
    .line 96
    invoke-direct {v4, v1, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_4
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    invoke-static {v2, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/m;

    .line 4
    .line 5
    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld9/s;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lk9/m;->f:Lk9/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk9/e;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lk9/m;->u(Landroid/database/sqlite/SQLiteDatabase;Ld9/s;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, La9/d;->values()[La9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-virtual {v1}, Ld9/s;->d()La9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lk9/e;->c()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v8, v9

    .line 49
    if-gtz v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1, v7}, Ld9/s;->e(La9/d;)Ld9/j;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v2, v7, v8}, Lk9/m;->u(Landroid/database/sqlite/SQLiteDatabase;Ld9/s;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "event_id IN ("

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lk9/i;

    .line 89
    .line 90
    invoke-virtual {v1}, Lk9/i;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    if-ge v5, v1, :cond_3

    .line 104
    .line 105
    const/16 v1, 0x2c

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "event_metadata"

    .line 119
    .line 120
    const-string v1, "event_id"

    .line 121
    .line 122
    const-string v4, "name"

    .line 123
    .line 124
    const-string v5, "value"

    .line 125
    .line 126
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lq3/c;

    .line 143
    .line 144
    const/16 v2, 0x17

    .line 145
    .line 146
    invoke-direct {v1, p1, v2}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lk9/i;

    .line 167
    .line 168
    invoke-virtual {v1}, Lk9/i;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v1}, Lk9/i;->a()Ld9/n;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ld9/n;->i()Ld9/h$a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lk9/i;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lk9/m$b;

    .line 220
    .line 221
    iget-object v5, v4, Lk9/m$b;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v4, Lk9/m$b;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v5, v4}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-virtual {v1}, Lk9/i;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-virtual {v1}, Lk9/i;->c()Ld9/s;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2}, Ld9/h$a;->b()Ld9/h;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v5, Lk9/b;

    .line 242
    .line 243
    invoke-direct {v5, v3, v4, v1, v2}, Lk9/b;-><init>(JLd9/s;Ld9/n;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    return-object v10
.end method

.method public final b(Lxg/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v2, "$context"

    .line 10
    .line 11
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$uri"

    .line 15
    .line 16
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    new-instance v1, Lmg/c;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lmg/c;-><init>(Lxg/a$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, v2, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt/f0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt/f0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lt/b0$c;

    .line 12
    .line 13
    check-cast v1, Lb0/e0$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt/g0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lt/g0;-><init>(Lr0/b$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lb0/e0$a;->b(Lb0/k;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "submitStillCapture"

    .line 27
    .line 28
    return-object p1

    .line 29
    :goto_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "-status"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt/f0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt/f0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lj9/g;

    .line 12
    .line 13
    check-cast v1, Ld9/s;

    .line 14
    .line 15
    iget-object v0, v2, Lj9/g;->c:Lk9/d;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lk9/d;->r(Ld9/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :goto_0
    check-cast v2, Lj9/g;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v0, v2, Lj9/g;->c:Lk9/d;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lk9/d;->l(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt/f0;->c:I

    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lt/f0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/m/o;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->v(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->x(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/ac;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->V(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/h/m;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->h0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V
    .locals 2

    iget-object v0, p0, Lt/f0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/a;

    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/an;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/a/a;->M(Lcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/n0$b;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Animator from operation "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " has been canceled."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ads/gam/admob/AppOpenManager$b;

    .line 4
    .line 5
    iget-object v1, p0, Lt/f0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ads/gam/admob/AppOpenManager$b;->b:Lcom/ads/gam/admob/AppOpenManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ads/gam/admob/AppOpenManager;->h:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-static {v0, p1, v2, v1, v3}, Lcom/vungle/warren/utility/e;->E(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
