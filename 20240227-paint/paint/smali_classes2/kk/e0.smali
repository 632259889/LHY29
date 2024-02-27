.class public abstract Lkk/e0;
.super Lkk/f0;
.source "SourceFile"

# interfaces
.implements Lkk/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/e0$a;,
        Lkk/e0$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lkk/e0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkk/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkk/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkk/e0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkk/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkk/e0;->_isCompleted:I

    return-void
.end method

.method public static final w0(Lkk/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkk/e0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final A0()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkk/d0;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkk/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkk/e0$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lnk/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-nez v6, :cond_8

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :cond_2
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v8, v0, Lnk/r;->a:[Lnk/s;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v8, v3

    .line 47
    :goto_1
    if-nez v8, :cond_4

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :try_start_1
    check-cast v8, Lkk/e0$a;

    .line 53
    .line 54
    iget-wide v9, v8, Lkk/e0$a;->c:J

    .line 55
    .line 56
    sub-long v9, v6, v9

    .line 57
    .line 58
    cmp-long v11, v9, v1

    .line 59
    .line 60
    if-ltz v11, :cond_5

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v9, 0x0

    .line 65
    :goto_2
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v8}, Lkk/e0;->y0(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v8, 0x0

    .line 73
    :goto_3
    if-eqz v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lnk/r;->e(I)Lnk/s;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move-object v8, v3

    .line 81
    :goto_4
    monitor-exit v0

    .line 82
    :goto_5
    check-cast v8, Lkk/e0$a;

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1

    .line 90
    :cond_8
    :goto_6
    sget-object v0, Lkk/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_9
    instance-of v7, v6, Lnk/i;

    .line 100
    .line 101
    if-eqz v7, :cond_d

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Lnk/i;

    .line 105
    .line 106
    invoke-virtual {v7}, Lnk/i;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Lnk/i;->g:Lx/d;

    .line 111
    .line 112
    if-eq v8, v9, :cond_a

    .line 113
    .line 114
    move-object v3, v8

    .line 115
    check-cast v3, Ljava/lang/Runnable;

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    invoke-virtual {v7}, Lnk/i;->c()Lnk/i;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_b
    invoke-virtual {v0, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eq v8, v6, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_d
    sget-object v7, Luh/h;->g:Lx/d;

    .line 137
    .line 138
    if-ne v6, v7, :cond_e

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_f

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eq v7, v6, :cond_e

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_7
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move-object v3, v6

    .line 159
    check-cast v3, Ljava/lang/Runnable;

    .line 160
    .line 161
    :goto_8
    if-eqz v3, :cond_10

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    return-wide v1

    .line 167
    :cond_10
    iget-object v0, p0, Lkk/d0;->g:Ljh/g;

    .line 168
    .line 169
    const-wide v6, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_11
    invoke-virtual {v0}, Ljh/g;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    :goto_9
    move-wide v8, v6

    .line 184
    goto :goto_a

    .line 185
    :cond_12
    move-wide v8, v1

    .line 186
    :goto_a
    cmp-long v0, v8, v1

    .line 187
    .line 188
    if-nez v0, :cond_13

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_13
    sget-object v0, Lkk/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    instance-of v3, v0, Lnk/i;

    .line 200
    .line 201
    if-eqz v3, :cond_15

    .line 202
    .line 203
    check-cast v0, Lnk/i;

    .line 204
    .line 205
    sget-object v3, Lnk/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    const-wide/32 v10, 0x3fffffff

    .line 212
    .line 213
    .line 214
    and-long/2addr v10, v8

    .line 215
    shr-long/2addr v10, v5

    .line 216
    long-to-int v0, v10

    .line 217
    const-wide v10, 0xfffffffc0000000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v8, v10

    .line 223
    const/16 v3, 0x1e

    .line 224
    .line 225
    shr-long/2addr v8, v3

    .line 226
    long-to-int v3, v8

    .line 227
    if-ne v0, v3, :cond_14

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_14
    const/4 v4, 0x0

    .line 231
    :goto_b
    if-nez v4, :cond_16

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_15
    sget-object v3, Luh/h;->g:Lx/d;

    .line 235
    .line 236
    if-ne v0, v3, :cond_1a

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_16
    sget-object v0, Lkk/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lkk/e0$b;

    .line 246
    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    invoke-virtual {v0}, Lnk/r;->c()Lnk/s;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lkk/e0$a;

    .line 254
    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_17
    iget-wide v3, v0, Lkk/e0$a;->c:J

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    sub-long/2addr v3, v5

    .line 265
    cmp-long v0, v3, v1

    .line 266
    .line 267
    if-gez v0, :cond_18

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_18
    move-wide v1, v3

    .line 271
    goto :goto_d

    .line 272
    :cond_19
    :goto_c
    move-wide v1, v6

    .line 273
    :cond_1a
    :goto_d
    return-wide v1
.end method

.method public final B0(JLkk/e0$a;)V
    .locals 6

    .line 1
    sget-object v0, Lkk/e0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lkk/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkk/e0$b;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v5, Lkk/e0$b;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2}, Lkk/e0$b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lkk/e0$b;

    .line 55
    .line 56
    :cond_4
    move-object v5, p0

    .line 57
    check-cast v5, Lkk/v;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v0, v5}, Lkk/e0$a;->e(JLkk/e0$b;Lkk/v;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "unexpected result"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkk/f0;->v0(JLkk/e0$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkk/e0$b;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lnk/r;->c()Lnk/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lkk/e0$a;

    .line 101
    .line 102
    :cond_8
    if-ne v3, p3, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_9
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Lkk/f0;->u0()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eq p2, p1, :cond_a

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_3
    return-void
.end method

.method public final k0(Lmh/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkk/e0;->x0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 8

    .line 1
    sget-object v0, Lkk/z0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lkk/z0;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkk/e0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkk/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Luh/h;->g:Lx/d;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v6, v3, Lnk/i;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    check-cast v3, Lnk/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Lnk/i;->b()Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v4, Lnk/i;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v4, v6, v2}, Lnk/i;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lnk/i;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eq v6, v3, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lkk/e0;->A0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v0, v2, v6

    .line 94
    .line 95
    if-lez v0, :cond_8

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :goto_3
    sget-object v0, Lkk/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkk/e0$b;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Lnk/r;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lnk/r;->e(I)Lnk/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object v4, v1

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    check-cast v4, Lkk/e0$a;

    .line 126
    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {p0, v2, v3, v4}, Lkk/f0;->v0(JLkk/e0$a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1

    .line 137
    :cond_b
    :goto_5
    return-void
.end method

.method public x0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkk/e0;->y0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk/f0;->u0()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkk/v;->k:Lkk/v;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkk/v;->x0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkk/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkk/e0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    if-nez v1, :cond_5

    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_2
    if-eqz v3, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_5
    instance-of v2, v1, Lnk/i;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lnk/i;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lnk/i;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    if-eq v5, v4, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v5, v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return v3

    .line 63
    :cond_7
    invoke-virtual {v2}, Lnk/i;->c()Lnk/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    return v4

    .line 82
    :cond_b
    sget-object v2, Luh/h;->g:Lx/d;

    .line 83
    .line 84
    if-ne v1, v2, :cond_c

    .line 85
    .line 86
    return v3

    .line 87
    :cond_c
    new-instance v2, Lnk/i;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v5, v4}, Lnk/i;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lnk/i;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lnk/i;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_e

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eq v5, v1, :cond_d

    .line 116
    .line 117
    :goto_3
    if-eqz v3, :cond_0

    .line 118
    .line 119
    return v4
.end method

.method public final z0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkk/d0;->g:Ljh/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lkk/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkk/e0$b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lnk/r;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    sget-object v0, Lkk/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    instance-of v3, v0, Lnk/i;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    check-cast v0, Lnk/i;

    .line 52
    .line 53
    sget-object v3, Lnk/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x3fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    shr-long/2addr v5, v2

    .line 64
    long-to-int v0, v5

    .line 65
    const-wide v5, 0xfffffffc0000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    const/16 v5, 0x1e

    .line 72
    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v4, v3

    .line 75
    if-ne v0, v4, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v3, Luh/h;->g:Lx/d;

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    :goto_2
    return v1
.end method
