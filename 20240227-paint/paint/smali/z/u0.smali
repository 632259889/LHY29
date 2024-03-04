.class public final Lz/u0;
.super Lz/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/u0$b;,
        Lz/u0$c;,
        Lz/u0$d;
    }
.end annotation


# static fields
.field public static final q:Lz/u0$c;

.field public static final r:Ld0/b;


# instance fields
.field public l:Lz/u0$d;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lb0/i0;

.field public o:Lz/k1;

.field public p:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    # new-instance v0, Lz/u0$c;
    #
    # invoke-direct {v0}, Lz/u0$c;-><init>()V
    #
    # sput-object v0, Lz/u0;->q:Lz/u0$c;
    #
    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;
    #
    # move-result-object v0
    #
    # sput-object v0, Lz/u0;->r:Ld0/b;

    return-void
.end method

.method public constructor <init>(Lb0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/l1;-><init>(Lb0/w1;)V

    sget-object p1, Lz/u0;->r:Ld0/b;

    iput-object p1, p0, Lz/u0;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(ZLb0/x1;)Lb0/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb0/x1;",
            ")",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/x1$b;->d:Lb0/x1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lb0/x1;->a(Lb0/x1$b;I)Lb0/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lz/u0;->q:Lz/u0$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz/u0$c;->a:Lb0/j1;

    .line 16
    .line 17
    invoke-static {p2, p1}, La4/s;->l(Lb0/h0;Lb0/h0;)Lb0/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lz/u0;->h(Lb0/h0;)Lb0/w1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lz/u0$b;

    .line 30
    .line 31
    new-instance p2, Lb0/j1;

    .line 32
    .line 33
    iget-object p1, p1, Lz/u0$b;->a:Lb0/d1;

    .line 34
    .line 35
    invoke-static {p1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lb0/j1;-><init>(Lb0/h1;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final h(Lb0/h0;)Lb0/w1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/h0;",
            ")",
            "Lb0/w1$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Lz/u0$b;

    invoke-static {p1}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    move-result-object p1

    invoke-direct {v0, p1}, Lz/u0$b;-><init>(Lb0/d1;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lz/u0;->n:Lb0/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/i0;->a()V

    iput-object v1, p0, Lz/u0;->n:Lb0/i0;

    :cond_0
    iput-object v1, p0, Lz/u0;->o:Lz/k1;

    return-void
.end method

.method public final r(Lb0/x;Lb0/w1$a;)Lb0/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/x;",
            "Lb0/w1$a<",
            "***>;)",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lb0/j1;->A:Lb0/e;

    .line 6
    .line 7
    check-cast p1, Lb0/h1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lb0/t0;->d:Lb0/e;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p2}, Lz/b0;->a()Lb0/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lb0/t0;->d:Lb0/e;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p1, Lb0/d1;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lb0/w1$a;->b()Lb0/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iput-object p1, p0, Lz/u0;->p:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/l1;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz/l1;->f:Lb0/w1;

    .line 8
    .line 9
    check-cast v1, Lb0/j1;

    .line 10
    .line 11
    iget-object v2, p0, Lz/u0;->p:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lz/u0;->x(Ljava/lang/String;Lb0/j1;Landroid/util/Size;)Lb0/n1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb0/n1$b;->d()Lb0/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lz/l1;->w(Lb0/n1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz/l1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/l1;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/u0;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/String;Lb0/j1;Landroid/util/Size;)Lb0/n1$b;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lb0/n1$b;->e(Lb0/w1;)Lb0/n1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lb0/j1;->A:Lb0/e;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lb0/j1;->a()Lb0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb0/h1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v1, v3}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v14, v1

    .line 24
    check-cast v14, Lb0/f0;

    .line 25
    .line 26
    iget-object v1, v7, Lz/u0;->n:Lb0/i0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lb0/i0;->a()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v7, Lz/u0;->n:Lb0/i0;

    .line 34
    .line 35
    :cond_0
    iput-object v3, v7, Lz/u0;->o:Lz/k1;

    .line 36
    .line 37
    sget-object v1, Lb0/j1;->B:Lb0/e;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lb0/j1;->a()Lb0/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lb0/h1;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Lz/k1;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lz/l1;->a()Lb0/y;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-direct {v2, v5, v4, v1}, Lz/k1;-><init>(Landroid/util/Size;Lb0/y;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v7, Lz/u0;->o:Lz/k1;

    .line 69
    .line 70
    iget-object v1, v7, Lz/u0;->l:Lz/u0$d;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v7, Lz/u0;->o:Lz/k1;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v7, Lz/u0;->m:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v8, Lt/f;

    .line 85
    .line 86
    const/16 v9, 0x9

    .line 87
    .line 88
    invoke-direct {v8, v9, v1, v4}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lz/u0;->y()V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v14, :cond_3

    .line 98
    .line 99
    new-instance v13, Lb0/g0$a;

    .line 100
    .line 101
    invoke-direct {v13}, Lb0/g0$a;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/os/HandlerThread;

    .line 105
    .line 106
    const-string v3, "CameraX-preview_processing"

    .line 107
    .line 108
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lz/y0;

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual/range {p2 .. p2}, Lb0/j1;->h()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    new-instance v12, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v12, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v2, Lz/k1;->i:Lz/i1;

    .line 146
    .line 147
    move-object v8, v4

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    invoke-direct/range {v8 .. v16}, Lz/y0;-><init>(IIILandroid/os/Handler;Lb0/g0$a;Lb0/f0;Lz/i1;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, Lz/y0;->m:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v6

    .line 156
    :try_start_0
    iget-boolean v2, v4, Lz/y0;->n:Z

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    iget-object v2, v4, Lz/y0;->s:Lz/r0$a;

    .line 161
    .line 162
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0, v2}, Lb0/n1$b;->a(Lb0/k;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lb0/i0;->d()Lgb/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v6, Landroidx/activity/h;

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    invoke-direct {v6, v1, v8}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # .line 177
    # .line 178
    # .line 179
    # move-result-object v1
    #
    # .line 180
    # invoke-interface {v2, v6, v1}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v7, Lz/u0;->n:Lb0/i0;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 191
    .line 192
    iget-object v2, v2, Lb0/e0$a;->f:Lb0/e1;

    .line 193
    .line 194
    iget-object v2, v2, Lb0/u1;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "ProcessingSurface already released!"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_3
    sget-object v1, Lb0/j1;->z:Lb0/e;

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lb0/j1;->a()Lb0/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lb0/h1;

    .line 218
    .line 219
    invoke-virtual {v4, v1, v3}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lb0/s0;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    new-instance v3, Lz/u0$a;

    .line 228
    .line 229
    invoke-direct {v3, v7, v1}, Lz/u0$a;-><init>(Lz/u0;Lb0/s0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lb0/n1$b;->a(Lb0/k;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v1, v2, Lz/k1;->i:Lz/i1;

    .line 236
    .line 237
    iput-object v1, v7, Lz/u0;->n:Lb0/i0;

    .line 238
    .line 239
    :goto_0
    iget-object v1, v7, Lz/u0;->l:Lz/u0$d;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v1, v7, Lz/u0;->n:Lb0/i0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lb0/n1$b;->c(Lb0/i0;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    new-instance v8, Lz/d0;

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    move-object v1, v8

    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, Lz/d0;-><init>(Lz/l1;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lb0/n1$a;->e:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/l1;->a()Lb0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz/u0;->l:Lz/u0$d;

    .line 6
    .line 7
    iget-object v2, p0, Lz/u0;->p:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v3, p0, Lz/l1;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lz/u0;->o:Lz/k1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lz/l1;->g(Lb0/y;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lz/l1;->f:Lb0/w1;

    .line 47
    .line 48
    check-cast v1, Lb0/u0;

    .line 49
    .line 50
    invoke-interface {v1}, Lb0/u0;->z()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v4, Lz/i;

    .line 55
    .line 56
    invoke-direct {v4, v3, v0, v1}, Lz/i;-><init>(Landroid/graphics/Rect;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lz/k1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iput-object v4, v2, Lz/k1;->j:Lz/k1$d;

    .line 63
    .line 64
    iget-object v1, v2, Lz/k1;->k:Lz/k1$e;

    .line 65
    .line 66
    iget-object v2, v2, Lz/k1;->l:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v0, Lt/f;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v4}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lz/u0$d;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz/u0;->l:Lz/u0$d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lz/l1;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/l1;->l()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lz/u0;->l:Lz/u0$d;

    .line 17
    .line 18
    sget-object p1, Lz/u0;->r:Ld0/b;

    .line 19
    .line 20
    iput-object p1, p0, Lz/u0;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lz/l1;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lz/l1;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz/l1;->g:Landroid/util/Size;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lz/l1;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 37
    .line 38
    check-cast v0, Lb0/j1;

    .line 39
    .line 40
    iget-object v1, p0, Lz/l1;->g:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lz/u0;->x(Ljava/lang/String;Lb0/j1;Landroid/util/Size;)Lb0/n1$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lb0/n1$b;->d()Lb0/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lz/l1;->w(Lb0/n1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz/l1;->k()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
