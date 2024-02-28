.class public final synthetic Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/c$a;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lk9/m$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll0/f;->c:I

    iput-object p1, p0, Ll0/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll0/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll0/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$a;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/view/a;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb0/y;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/camera/view/PreviewView$f;->c:Landroidx/camera/view/PreviewView$f;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$f;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/camera/view/a;->e:Le0/d;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Landroidx/camera/view/a;->e:Le0/d;

    .line 49
    .line 50
    :cond_3
    invoke-interface {v2}, Lb0/y;->e()Lb0/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, Lb0/a1;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v2, v0, Lb0/a1;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lb0/a1$a;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, v1, Lb0/a1$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lg/u;

    .line 77
    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    invoke-direct {v4, v5, v0, v1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    monitor-exit v3

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
.end method

# .method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
#     .locals 14
#
#     .line 1
#     sget-object v0, Lg9/c$a;->f:Lg9/c$a;
#
#     .line 2
#     .line 3
#     const/4 v1, 0x0
#
#     .line 4
#     invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 5
#     .line 6
#     .line 7
#     move-result-object v2
#
#     .line 8
#     const-string v3, "PRAGMA page_size"
#
#     .line 9
#     .line 10
#     const-string v4, "PRAGMA page_count"
#
#     .line 11
#     .line 12
#     iget v5, p0, Ll0/f;->c:I
#
#     .line 13
#     .line 14
#     iget-object v6, p0, Ll0/f;->f:Ljava/lang/Object;
#
#     .line 15
#     .line 16
#     iget-object v7, p0, Ll0/f;->e:Ljava/lang/Object;
#
#     .line 17
#     .line 18
#     iget-object v8, p0, Ll0/f;->d:Ljava/lang/Object;
#
#     .line 19
#     .line 20
#     const/4 v9, 0x1
#
#     .line 21
#     packed-switch v5, :pswitch_data_0
#
#     .line 22
#     .line 23
#     .line 24
#     goto/16 :goto_7
#
#     .line 25
#     .line 26
#     :pswitch_0
#     check-cast v8, Lk9/m;
#
#     .line 27
#     .line 28
#     check-cast v7, Ld9/n;
#
#     .line 29
#     .line 30
#     check-cast v6, Ld9/s;
#
#     .line 31
#     .line 32
#     check-cast p1, Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 33
#     .line 34
#     sget-object v5, Lk9/m;->h:La9/b;
#
#     .line 35
#     .line 36
#     invoke-virtual {v8}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 37
#     .line 38
#     .line 39
#     move-result-object v5
#
#     .line 40
#     invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
#
#     .line 41
#     .line 42
#     .line 43
#     move-result-object v4
#
#     .line 44
#     invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
#
#     .line 45
#     .line 46
#     .line 47
#     move-result-wide v4
#
#     .line 48
#     invoke-virtual {v8}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 49
#     .line 50
#     .line 51
#     move-result-object v10
#
#     .line 52
#     invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
#
#     .line 53
#     .line 54
#     .line 55
#     move-result-object v3
#
#     .line 56
#     invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
#
#     .line 57
#     .line 58
#     .line 59
#     move-result-wide v10
#
#     .line 60
#     mul-long v10, v10, v4
#
#     .line 61
#     .line 62
#     iget-object v3, v8, Lk9/m;->f:Lk9/e;
#
#     .line 63
#     .line 64
#     invoke-virtual {v3}, Lk9/e;->e()J
#
#     .line 65
#     .line 66
#     .line 67
#     move-result-wide v4
#
#     .line 68
#     cmp-long v12, v10, v4
#
#     .line 69
#     .line 70
#     if-ltz v12, :cond_0
#
#     .line 71
#     .line 72
#     const/4 v4, 0x1
#
#     .line 73
#     goto :goto_0
#
#     .line 74
#     :cond_0
#     const/4 v4, 0x0
#
#     .line 75
#     :goto_0
#     if-eqz v4, :cond_1
#
#     .line 76
#     .line 77
#     invoke-virtual {v7}, Ld9/n;->g()Ljava/lang/String;
#
#     .line 78
#     .line 79
#     .line 80
#     move-result-object p1
#
#     .line 81
#     const-wide/16 v1, 0x1
#
#     .line 82
#     .line 83
#     invoke-virtual {v8, v1, v2, v0, p1}, Lk9/m;->a(JLg9/c$a;Ljava/lang/String;)V
#
#     .line 84
#     .line 85
#     .line 86
#     const-wide/16 v0, -0x1
#
#     .line 87
#     .line 88
#     invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 89
#     .line 90
#     .line 91
#     move-result-object p1
#
#     .line 92
#     goto/16 :goto_6
#
#     .line 93
#     .line 94
#     :cond_1
#     invoke-static {p1, v6}, Lk9/m;->q(Landroid/database/sqlite/SQLiteDatabase;Ld9/s;)Ljava/lang/Long;
#
#     .line 95
#     .line 96
#     .line 97
#     move-result-object v0
#
#     .line 98
#     const/4 v4, 0x0
#
#     .line 99
#     if-eqz v0, :cond_2
#
#     .line 100
#     .line 101
#     invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
#
#     .line 102
#     .line 103
#     .line 104
#     move-result-wide v5
#
#     .line 105
#     goto :goto_1
#
#     .line 106
#     :cond_2
#     new-instance v0, Landroid/content/ContentValues;
#
#     .line 107
#     .line 108
#     invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
#
#     .line 109
#     .line 110
#     .line 111
#     const-string v5, "backend_name"
#
#     .line 112
#     .line 113
#     invoke-virtual {v6}, Ld9/s;->b()Ljava/lang/String;
#
#     .line 114
#     .line 115
#     .line 116
#     move-result-object v8
#
#     .line 117
#     invoke-virtual {v0, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 118
#     .line 119
#     .line 120
#     invoke-virtual {v6}, Ld9/s;->d()La9/d;
#
#     .line 121
#     .line 122
#     .line 123
#     move-result-object v5
#
#     .line 124
#     invoke-static {v5}, Ln9/a;->a(La9/d;)I
#
#     .line 125
#     .line 126
#     .line 127
#     move-result v5
#
#     .line 128
#     invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 129
#     .line 130
#     .line 131
#     move-result-object v5
#
#     .line 132
#     const-string v8, "priority"
#
#     .line 133
#     .line 134
#     invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
#
#     .line 135
#     .line 136
#     .line 137
#     const-string v5, "next_request_ms"
#
#     .line 138
#     .line 139
#     invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
#
#     .line 140
#     .line 141
#     .line 142
#     invoke-virtual {v6}, Ld9/s;->c()[B
#
#     .line 143
#     .line 144
#     .line 145
#     move-result-object v5
#
#     .line 146
#     if-eqz v5, :cond_3
#
#     .line 147
#     .line 148
#     invoke-virtual {v6}, Ld9/s;->c()[B
#
#     .line 149
#     .line 150
#     .line 151
#     move-result-object v5
#
#     .line 152
#     invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
#
#     .line 153
#     .line 154
#     .line 155
#     move-result-object v5
#
#     .line 156
#     const-string v6, "extras"
#
#     .line 157
#     .line 158
#     invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 159
#     .line 160
#     .line 161
#     :cond_3
#     const-string v5, "transport_contexts"
#
#     .line 162
#     .line 163
#     invoke-virtual {p1, v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
#
#     .line 164
#     .line 165
#     .line 166
#     move-result-wide v5
#
#     .line 167
#     :goto_1
#     invoke-virtual {v3}, Lk9/e;->d()I
#
#     .line 168
#     .line 169
#     .line 170
#     move-result v0
#
#     .line 171
#     invoke-virtual {v7}, Ld9/n;->d()Ld9/m;
#
#     .line 172
#     .line 173
#     .line 174
#     move-result-object v3
#
#     .line 175
#     iget-object v3, v3, Ld9/m;->b:[B
#
#     .line 176
#     .line 177
#     array-length v8, v3
#
#     .line 178
#     if-gt v8, v0, :cond_4
#
#     .line 179
#     .line 180
#     const/4 v8, 0x1
#
#     .line 181
#     goto :goto_2
#
#     .line 182
#     :cond_4
#     const/4 v8, 0x0
#
#     .line 183
#     :goto_2
#     new-instance v10, Landroid/content/ContentValues;
#
#     .line 184
#     .line 185
#     invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V
#
#     .line 186
#     .line 187
#     .line 188
#     const-string v11, "context_id"
#
#     .line 189
#     .line 190
#     invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 191
#     .line 192
#     .line 193
#     move-result-object v5
#
#     .line 194
#     invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
#
#     .line 195
#     .line 196
#     .line 197
#     const-string v5, "transport_name"
#
#     .line 198
#     .line 199
#     invoke-virtual {v7}, Ld9/n;->g()Ljava/lang/String;
#
#     .line 200
#     .line 201
#     .line 202
#     move-result-object v6
#
#     .line 203
#     invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 204
#     .line 205
#     .line 206
#     invoke-virtual {v7}, Ld9/n;->e()J
#
#     .line 207
#     .line 208
#     .line 209
#     move-result-wide v5
#
#     .line 210
#     invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 211
#     .line 212
#     .line 213
#     move-result-object v5
#
#     .line 214
#     const-string v6, "timestamp_ms"
#
#     .line 215
#     .line 216
#     invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
#
#     .line 217
#     .line 218
#     .line 219
#     invoke-virtual {v7}, Ld9/n;->h()J
#
#     .line 220
#     .line 221
#     .line 222
#     move-result-wide v5
#
#     .line 223
#     invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 224
#     .line 225
#     .line 226
#     move-result-object v5
#
#     .line 227
#     const-string v6, "uptime_ms"
#
#     .line 228
#     .line 229
#     invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
#
#     .line 230
#     .line 231
#     .line 232
#     invoke-virtual {v7}, Ld9/n;->d()Ld9/m;
#
#     .line 233
#     .line 234
#     .line 235
#     move-result-object v5
#
#     .line 236
#     iget-object v5, v5, Ld9/m;->a:La9/b;
#
#     .line 237
#     .line 238
#     iget-object v5, v5, La9/b;->a:Ljava/lang/String;
#
#     .line 239
#     .line 240
#     const-string v6, "payload_encoding"
#
#     .line 241
#     .line 242
#     invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 243
#     .line 244
#     .line 245
#     const-string v5, "code"
#
#     .line 246
#     .line 247
#     invoke-virtual {v7}, Ld9/n;->c()Ljava/lang/Integer;
#
#     .line 248
#     .line 249
#     .line 250
#     move-result-object v6
#
#     .line 251
#     invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
#
#     .line 252
#     .line 253
#     .line 254
#     const-string v5, "num_attempts"
#
#     .line 255
#     .line 256
#     invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
#
#     .line 257
#     .line 258
#     .line 259
#     const-string v2, "inline"
#
#     .line 260
#     .line 261
#     invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
#
#     .line 262
#     .line 263
#     .line 264
#     move-result-object v5
#
#     .line 265
#     invoke-virtual {v10, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
#
#     .line 266
#     .line 267
#     .line 268
#     if-eqz v8, :cond_5
#
#     .line 269
#     .line 270
#     move-object v1, v3
#
#     .line 271
#     goto :goto_3
#
#     .line 272
#     :cond_5
#     new-array v1, v1, [B
#
#     .line 273
#     .line 274
#     :goto_3
#     const-string v2, "payload"
#
#     .line 275
#     .line 276
#     invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
#
#     .line 277
#     .line 278
#     .line 279
#     const-string v1, "events"
#
#     .line 280
#     .line 281
#     invoke-virtual {p1, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
#
#     .line 282
#     .line 283
#     .line 284
#     move-result-wide v1
#
#     .line 285
#     const-string v5, "event_id"
#
#     .line 286
#     .line 287
#     if-nez v8, :cond_6
#
#     .line 288
#     .line 289
#     array-length v6, v3
#
#     .line 290
#     int-to-double v10, v6
#
#     .line 291
#     int-to-double v12, v0
#
#     .line 292
#     div-double/2addr v10, v12
#
#     .line 293
#     invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D
#
#     .line 294
#     .line 295
#     .line 296
#     move-result-wide v10
#
#     .line 297
#     double-to-int v6, v10
#
#     .line 298
#     :goto_4
#     if-gt v9, v6, :cond_6
#
#     .line 299
#     .line 300
#     add-int/lit8 v8, v9, -0x1
#
#     .line 301
#     .line 302
#     mul-int v8, v8, v0
#
#     .line 303
#     .line 304
#     mul-int v10, v9, v0
#
#     .line 305
#     .line 306
#     array-length v11, v3
#
#     .line 307
#     invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I
#
#     .line 308
#     .line 309
#     .line 310
#     move-result v10
#
#     .line 311
#     invoke-static {v3, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B
#
#     .line 312
#     .line 313
#     .line 314
#     move-result-object v8
#
#     .line 315
#     new-instance v10, Landroid/content/ContentValues;
#
#     .line 316
#     .line 317
#     invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V
#
#     .line 318
#     .line 319
#     .line 320
#     invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 321
#     .line 322
#     .line 323
#     move-result-object v11
#
#     .line 324
#     invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
#
#     .line 325
#     .line 326
#     .line 327
#     const-string v11, "sequence_num"
#
#     .line 328
#     .line 329
#     invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 330
#     .line 331
#     .line 332
#     move-result-object v12
#
#     .line 333
#     invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
#
#     .line 334
#     .line 335
#     .line 336
#     const-string v11, "bytes"
#
#     .line 337
#     .line 338
#     invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
#
#     .line 339
#     .line 340
#     .line 341
#     const-string v8, "event_payloads"
#
#     .line 342
#     .line 343
#     invoke-virtual {p1, v8, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
#
#     .line 344
#     .line 345
#     .line 346
#     add-int/lit8 v9, v9, 0x1
#
#     .line 347
#     .line 348
#     goto :goto_4
#
#     .line 349
#     :cond_6
#     invoke-virtual {v7}, Ld9/n;->b()Ljava/util/Map;
#
#     .line 350
#     .line 351
#     .line 352
#     move-result-object v0
#
#     .line 353
#     invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
#
#     .line 354
#     .line 355
#     .line 356
#     move-result-object v0
#
#     .line 357
#     invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;
#
#     .line 358
#     .line 359
#     .line 360
#     move-result-object v0
#
#     .line 361
#     invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     .line 362
#     .line 363
#     .line 364
#     move-result-object v0
#
#     .line 365
#     :goto_5
#     invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 366
#     .line 367
#     .line 368
#     move-result v3
#
#     .line 369
#     if-eqz v3, :cond_7
#
#     .line 370
#     .line 371
#     invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 372
#     .line 373
#     .line 374
#     move-result-object v3
#
#     .line 375
#     check-cast v3, Ljava/util/Map$Entry;
#
#     .line 376
#     .line 377
#     new-instance v6, Landroid/content/ContentValues;
#
#     .line 378
#     .line 379
#     invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V
#
#     .line 380
#     .line 381
#     .line 382
#     invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 383
#     .line 384
#     .line 385
#     move-result-object v7
#
#     .line 386
#     invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
#
#     .line 387
#     .line 388
#     .line 389
#     invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 390
#     .line 391
#     .line 392
#     move-result-object v7
#
#     .line 393
#     check-cast v7, Ljava/lang/String;
#
#     .line 394
#     .line 395
#     const-string v8, "name"
#
#     .line 396
#     .line 397
#     invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 398
#     .line 399
#     .line 400
#     invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
#
#     .line 401
#     .line 402
#     .line 403
#     move-result-object v3
#
#     .line 404
#     check-cast v3, Ljava/lang/String;
#
#     .line 405
#     .line 406
#     const-string v7, "value"
#
#     .line 407
#     .line 408
#     invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 409
#     .line 410
#     .line 411
#     const-string v3, "event_metadata"
#
#     .line 412
#     .line 413
#     invoke-virtual {p1, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
#
#     .line 414
#     .line 415
#     .line 416
#     goto :goto_5
#
#     .line 417
#     :cond_7
#     invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 418
#     .line 419
#     .line 420
#     move-result-object p1
#
#     .line 421
#     :goto_6
#     return-object p1
#
#     .line 422
#     :goto_7
#     check-cast v8, Lk9/m;
#
#     .line 423
#     .line 424
#     check-cast v7, Ljava/util/Map;
#
#     .line 425
#     .line 426
#     check-cast v6, Lg9/a$a;
#
#     .line 427
#     .line 428
#     check-cast p1, Landroid/database/Cursor;
#
#     .line 429
#     .line 430
#     sget-object v2, Lk9/m;->h:La9/b;
#
#     .line 431
#     .line 432
#     invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 433
#     .line 434
#     .line 435
#     :goto_8
#     invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
#
#     .line 436
#     .line 437
#     .line 438
#     move-result v2
#
#     .line 439
#     if-eqz v2, :cond_10
#
#     .line 440
#     .line 441
#     invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
#
#     .line 442
#     .line 443
#     .line 444
#     move-result-object v2
#
#     .line 445
#     invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I
#
#     .line 446
#     .line 447
#     .line 448
#     move-result v5
#
#     .line 449
#     sget-object v10, Lg9/c$a;->d:Lg9/c$a;
#
#     .line 450
#     .line 451
#     const/4 v11, 0x2
#
#     .line 452
#     if-nez v5, :cond_8
#
#     .line 453
#     .line 454
#     goto :goto_9
#
#     .line 455
#     :cond_8
#     if-ne v5, v9, :cond_9
#
#     .line 456
#     .line 457
#     sget-object v10, Lg9/c$a;->e:Lg9/c$a;
#
#     .line 458
#     .line 459
#     goto :goto_9
#
#     .line 460
#     :cond_9
#     if-ne v5, v11, :cond_a
#
#     .line 461
#     .line 462
#     move-object v10, v0
#
#     .line 463
#     goto :goto_9
#
#     .line 464
#     :cond_a
#     const/4 v12, 0x3
#
#     .line 465
#     if-ne v5, v12, :cond_b
#
#     .line 466
#     .line 467
#     sget-object v10, Lg9/c$a;->g:Lg9/c$a;
#
#     .line 468
#     .line 469
#     goto :goto_9
#
#     .line 470
#     :cond_b
#     const/4 v12, 0x4
#
#     .line 471
#     if-ne v5, v12, :cond_c
#
#     .line 472
#     .line 473
#     sget-object v10, Lg9/c$a;->h:Lg9/c$a;
#
#     .line 474
#     .line 475
#     goto :goto_9
#
#     .line 476
#     :cond_c
#     const/4 v12, 0x5
#
#     .line 477
#     if-ne v5, v12, :cond_d
#
#     .line 478
#     .line 479
#     sget-object v10, Lg9/c$a;->i:Lg9/c$a;
#
#     .line 480
#     .line 481
#     goto :goto_9
#
#     .line 482
#     :cond_d
#     const/4 v12, 0x6
#
#     .line 483
#     if-ne v5, v12, :cond_e
#
#     .line 484
#     .line 485
#     sget-object v10, Lg9/c$a;->j:Lg9/c$a;
#
#     .line 486
#     .line 487
#     goto :goto_9
#
#     .line 488
#     :cond_e
#     invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 489
#     .line 490
#     .line 491
#     move-result-object v5
#
#     .line 492
#     const-string v12, "SQLiteEventStore"
#
#     .line 493
#     .line 494
#     const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"
#
#     .line 495
#     .line 496
#     invoke-static {v12, v13, v5}, Lh9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
#
#     .line 497
#     .line 498
#     .line 499
#     :goto_9
#     invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J
#
#     .line 500
#     .line 501
#     .line 502
#     move-result-wide v11
#
#     .line 503
#     invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
#
#     .line 504
#     .line 505
#     .line 506
#     move-result v5
#
#     .line 507
#     if-nez v5, :cond_f
#
#     .line 508
#     .line 509
#     new-instance v5, Ljava/util/ArrayList;
#
#     .line 510
#     .line 511
#     invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
#
#     .line 512
#     .line 513
#     .line 514
#     invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 515
#     .line 516
#     .line 517
#     :cond_f
#     invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 518
#     .line 519
#     .line 520
#     move-result-object v2
#
#     .line 521
#     check-cast v2, Ljava/util/List;
#
#     .line 522
#     .line 523
#     new-instance v5, Lg9/c;
#
#     .line 524
#     .line 525
#     invoke-direct {v5, v11, v12, v10}, Lg9/c;-><init>(JLg9/c$a;)V
#
#     .line 526
#     .line 527
#     .line 528
#     invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
#
#     .line 529
#     .line 530
#     .line 531
#     goto :goto_8
#
#     .line 532
#     :cond_10
#     invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;
#
#     .line 533
#     .line 534
#     .line 535
#     move-result-object p1
#
#     .line 536
#     invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     .line 537
#     .line 538
#     .line 539
#     move-result-object p1
#
#     .line 540
#     :goto_a
#     invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 541
#     .line 542
#     .line 543
#     move-result v0
#
#     .line 544
#     if-eqz v0, :cond_11
#
#     .line 545
#     .line 546
#     invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 547
#     .line 548
#     .line 549
#     move-result-object v0
#
#     .line 550
#     check-cast v0, Ljava/util/Map$Entry;
#
#     .line 551
#     .line 552
#     sget v2, Lg9/d;->c:I
#
#     .line 553
#     .line 554
#     new-instance v2, Ljava/util/ArrayList;
#
#     .line 555
#     .line 556
#     invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
#
#     .line 557
#     .line 558
#     .line 559
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 560
#     .line 561
#     .line 562
#     move-result-object v2
#
#     .line 563
#     check-cast v2, Ljava/lang/String;
#
#     .line 564
#     .line 565
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
#
#     .line 566
#     .line 567
#     .line 568
#     move-result-object v0
#
#     .line 569
#     check-cast v0, Ljava/util/List;
#
#     .line 570
#     .line 571
#     new-instance v5, Lg9/d;
#
#     .line 572
#     .line 573
#     invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
#
#     .line 574
#     .line 575
#     .line 576
#     move-result-object v0
#
#     .line 577
#     invoke-direct {v5, v2, v0}, Lg9/d;-><init>(Ljava/lang/String;Ljava/util/List;)V
#
#     .line 578
#     .line 579
#     .line 580
#     iget-object v0, v6, Lg9/a$a;->b:Ljava/util/ArrayList;
#
#     .line 581
#     .line 582
#     invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 583
#     .line 584
#     .line 585
#     goto :goto_a
#
#     .line 586
#     :cond_11
#     iget-object p1, v8, Lk9/m;->d:Lm9/a;
#
#     .line 587
#     .line 588
#     invoke-interface {p1}, Lm9/a;->a()J
#
#     .line 589
#     .line 590
#     .line 591
#     move-result-wide v9
#
#     .line 592
#     invoke-virtual {v8}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 593
#     .line 594
#     .line 595
#     move-result-object p1
#
#     .line 596
#     invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
#
#     .line 597
#     .line 598
#     .line 599
#     :try_start_0
#     new-array v0, v1, [Ljava/lang/String;
#
#     .line 600
#     .line 601
#     const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"
#
#     .line 602
#     .line 603
#     invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
#
#     .line 604
#     .line 605
#     .line 606
#     move-result-object v0
#
#     .line 607
#     new-instance v1, Lk9/l;
#
#     .line 608
#     .line 609
#     invoke-direct {v1, v9, v10}, Lk9/l;-><init>(J)V
#
#     .line 610
#     .line 611
#     .line 612
#     invoke-static {v0, v1}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;
#
#     .line 613
#     .line 614
#     .line 615
#     move-result-object v0
#
#     .line 616
#     check-cast v0, Lg9/f;
#
#     .line 617
#     .line 618
#     invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 619
#     .line 620
#     .line 621
#     invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
#
#     .line 622
#     .line 623
#     .line 624
#     iput-object v0, v6, Lg9/a$a;->a:Lg9/f;
#
#     .line 625
#     .line 626
#     invoke-virtual {v8}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 627
#     .line 628
#     .line 629
#     move-result-object p1
#
#     .line 630
#     invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
#
#     .line 631
#     .line 632
#     .line 633
#     move-result-object p1
#
#     .line 634
#     invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
#
#     .line 635
#     .line 636
#     .line 637
#     move-result-wide v0
#
#     .line 638
#     invoke-virtual {v8}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 639
#     .line 640
#     .line 641
#     move-result-object p1
#
#     .line 642
#     invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
#
#     .line 643
#     .line 644
#     .line 645
#     move-result-object p1
#
#     .line 646
#     invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
#
#     .line 647
#     .line 648
#     .line 649
#     move-result-wide v2
#
#     .line 650
#     mul-long v2, v2, v0
#
#     .line 651
#     .line 652
#     sget-object p1, Lk9/e;->a:Lk9/a;
#
#     .line 653
#     .line 654
#     iget-wide v0, p1, Lk9/a;->b:J
#
#     .line 655
#     .line 656
#     new-instance p1, Lg9/e;
#
#     .line 657
#     .line 658
#     invoke-direct {p1, v2, v3, v0, v1}, Lg9/e;-><init>(JJ)V
#
#     .line 659
#     .line 660
#     .line 661
#     new-instance v0, Lg9/b;
#
#     .line 662
#     .line 663
#     invoke-direct {v0, p1}, Lg9/b;-><init>(Lg9/e;)V
#
#     .line 664
#     .line 665
#     .line 666
#     iput-object v0, v6, Lg9/a$a;->c:Lg9/b;
#
#     .line 667
#     .line 668
#     iget-object p1, v8, Lk9/m;->g:Lhh/a;
#
#     .line 669
#     .line 670
#     invoke-interface {p1}, Lhh/a;->get()Ljava/lang/Object;
#
#     .line 671
#     .line 672
#     .line 673
#     move-result-object p1
#
#     .line 674
#     check-cast p1, Ljava/lang/String;
#
#     .line 675
#     .line 676
#     iput-object p1, v6, Lg9/a$a;->d:Ljava/lang/String;
#
#     .line 677
#     .line 678
#     new-instance p1, Lg9/a;
#
#     .line 679
#     .line 680
#     iget-object v0, v6, Lg9/a$a;->a:Lg9/f;
#
#     .line 681
#     .line 682
#     iget-object v1, v6, Lg9/a$a;->b:Ljava/util/ArrayList;
#
#     .line 683
#     .line 684
#     invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
#
#     .line 685
#     .line 686
#     .line 687
#     move-result-object v1
#
#     .line 688
#     iget-object v2, v6, Lg9/a$a;->c:Lg9/b;
#
#     .line 689
#     .line 690
#     iget-object v3, v6, Lg9/a$a;->d:Ljava/lang/String;
#
#     .line 691
#     .line 692
#     invoke-direct {p1, v0, v1, v2, v3}, Lg9/a;-><init>(Lg9/f;Ljava/util/List;Lg9/b;Ljava/lang/String;)V
#
#     .line 693
#     .line 694
#     .line 695
#     return-object p1
#
#     .line 696
#     :catchall_0
#     move-exception v0
#
#     .line 697
#     invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
#
#     .line 698
#     .line 699
#     .line 700
#     throw v0
#
#     .line 701
#     :pswitch_data_0
#     .packed-switch 0x2
#         :pswitch_0
#     .end packed-switch
# .end method

.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "OnPaidEvent getInterstitialAds:"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "GamStudio"

    .line 32
    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v0, p1, v3, v4, v5}, Lcom/vungle/warren/utility/e;->E(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, v2}, Lcom/vungle/warren/utility/e;->F(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/y$a;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lhb/d;

    .line 22
    .line 23
    invoke-virtual {v4}, Lhb/d;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, Lhb/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lhb/d;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/o;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/firebase/messaging/o;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {p1, v5, v6, v7}, Lcom/google/firebase/messaging/y$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v6, v3, Lcom/google/firebase/messaging/y;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "|T|"

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "|*"

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit v3

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v1, v2, Lcom/google/firebase/messaging/y$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lhb/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lhb/d;->a()V

    .line 112
    .line 113
    .line 114
    const-string v2, "[DEFAULT]"

    .line 115
    .line 116
    iget-object v3, v1, Lhb/d;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string v2, "FirebaseMessaging"

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "Invoking onNewToken for app: "

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lhb/d;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lhb/d;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "token"

    .line 163
    .line 164
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/google/firebase/messaging/i;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/i;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v3

    .line 184
    throw p1
.end method
