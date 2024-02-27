.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;
.implements Lg3/c;
.implements Lc3/a;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc3/j;

.field public final e:Lg3/d;

.field public final f:Ljava/util/HashSet;

.field public final g:Ld3/b;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ln3/b;Lc3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3/c;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Ld3/c;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Ld3/c;->d:Lc3/j;

    .line 14
    .line 15
    new-instance p4, Lg3/d;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lg3/d;-><init>(Landroid/content/Context;Ln3/a;Lg3/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Ld3/c;->e:Lg3/d;

    .line 21
    .line 22
    new-instance p1, Ld3/b;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/work/b;->e:Landroidx/lifecycle/t;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ld3/b;-><init>(Ld3/c;Landroidx/lifecycle/t;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld3/c;->g:Ld3/b;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld3/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final varargs a([Lk3/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld3/c;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld3/c;->d:Lc3/j;

    .line 6
    .line 7
    iget-object v0, v0, Lc3/j;->b:Landroidx/work/b;

    .line 8
    .line 9
    iget-object v1, p0, Ld3/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ll3/j;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ld3/c;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld3/c;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ld3/c;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Ld3/c;->h:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ld3/c;->d:Lc3/j;

    .line 50
    .line 51
    iget-object v0, v0, Lc3/j;->f:Lc3/c;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lc3/c;->a(Lc3/a;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Ld3/c;->h:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v4, :cond_a

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Lk3/p;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget-object v11, v6, Lk3/p;->b:Landroidx/work/o;

    .line 83
    .line 84
    sget-object v12, Landroidx/work/o;->c:Landroidx/work/o;

    .line 85
    .line 86
    if-ne v11, v12, :cond_9

    .line 87
    .line 88
    cmp-long v11, v9, v7

    .line 89
    .line 90
    if-gez v11, :cond_4

    .line 91
    .line 92
    iget-object v7, p0, Ld3/c;->g:Ld3/b;

    .line 93
    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    iget-object v8, v7, Ld3/b;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v9, v6, Lk3/p;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v10, v7, Ld3/b;->b:Landroidx/lifecycle/t;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    iget-object v11, v10, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v9, Ld3/a;

    .line 118
    .line 119
    invoke-direct {v9, v7, v6}, Ld3/a;-><init>(Ld3/b;Lk3/p;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lk3/p;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6}, Lk3/p;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    sub-long/2addr v11, v7

    .line 136
    iget-object v6, v10, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6}, Lk3/p;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v8, 0x17

    .line 154
    .line 155
    if-lt v7, v8, :cond_5

    .line 156
    .line 157
    iget-object v8, v6, Lk3/p;->j:Landroidx/work/c;

    .line 158
    .line 159
    iget-boolean v8, v8, Landroidx/work/c;->c:Z

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Ld3/c;->k:Ljava/lang/String;

    .line 168
    .line 169
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 170
    .line 171
    new-array v10, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v6, v10, v1

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v7, v8, v6, v9}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/16 v8, 0x18

    .line 186
    .line 187
    if-lt v7, v8, :cond_7

    .line 188
    .line 189
    iget-object v7, v6, Lk3/p;->j:Landroidx/work/c;

    .line 190
    .line 191
    iget-object v7, v7, Landroidx/work/c;->h:Landroidx/work/d;

    .line 192
    .line 193
    iget-object v7, v7, Landroidx/work/d;->a:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-lez v7, :cond_6

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const/4 v7, 0x0

    .line 204
    :goto_1
    if-eqz v7, :cond_7

    .line 205
    .line 206
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Ld3/c;->k:Ljava/lang/String;

    .line 211
    .line 212
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 213
    .line 214
    new-array v10, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v6, v10, v1

    .line 217
    .line 218
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {v7, v8, v6, v9}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v6, v6, Lk3/p;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Ld3/c;->k:Ljava/lang/String;

    .line 242
    .line 243
    const-string v9, "Starting work for %s"

    .line 244
    .line 245
    new-array v10, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v11, v6, Lk3/p;->a:Ljava/lang/String;

    .line 248
    .line 249
    aput-object v11, v10, v1

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-virtual {v7, v8, v9, v10}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, p0, Ld3/c;->d:Lc3/j;

    .line 261
    .line 262
    iget-object v6, v6, Lk3/p;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v7, v6, v8}, Lc3/j;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Ld3/c;->i:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter p1

    .line 275
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Ld3/c;->k:Ljava/lang/String;

    .line 286
    .line 287
    const-string v6, "Starting tracking for [%s]"

    .line 288
    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v7, ","

    .line 292
    .line 293
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v2, v1

    .line 298
    .line 299
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {v4, v5, v2, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Ld3/c;->f:Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Ld3/c;->e:Lg3/d;

    .line 314
    .line 315
    iget-object v1, p0, Ld3/c;->f:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lg3/d;->c(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    monitor-exit p1

    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    iget-object p2, p0, Ld3/c;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld3/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/p;

    iget-object v2, v1, Lk3/p;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Ld3/c;->k:Ljava/lang/String;

    const-string v3, "Stopping tracking for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld3/c;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld3/c;->e:Lg3/d;

    iget-object v0, p0, Ld3/c;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lg3/d;->c(Ljava/util/Collection;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/c;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/c;->d:Lc3/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lc3/j;->b:Landroidx/work/b;

    .line 8
    .line 9
    iget-object v2, p0, Ld3/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Ll3/j;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ld3/c;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld3/c;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Ld3/c;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Ld3/c;->h:Z

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lc3/j;->f:Lc3/c;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lc3/c;->a(Lc3/a;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Ld3/c;->h:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v4, v3

    .line 63
    .line 64
    const-string v5, "Cancelling work ID %s"

    .line 65
    .line 66
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ld3/c;->g:Ld3/b;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Ld3/b;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Ld3/b;->b:Landroidx/lifecycle/t;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, p1}, Lc3/j;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Constraints not met: Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Ld3/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld3/c;->d:Lc3/j;

    invoke-virtual {v1, v0}, Lc3/j;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID %s"

    .line 30
    .line 31
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object v4, Ld3/c;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Ld3/c;->d:Lc3/j;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lc3/j;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
