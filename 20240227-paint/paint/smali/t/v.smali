.class public final Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/v$c;,
        Lt/v$b;,
        Lt/v$d;,
        Lt/v$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lt/d1;

.field public final c:Lb0/v1;

.field public final d:Lu/z;

.field public final e:Ld0/g;

.field public final f:Ld0/b;

.field public volatile g:I

.field public final h:Lb0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/a1<",
            "Lb0/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lt/t0;

.field public final j:Lt/o;

.field public final k:Lt/v$d;

.field public final l:Lt/x;

.field public m:Landroid/hardware/camera2/CameraDevice;

.field public n:I

.field public o:Lt/a1;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lt/v$b;

.field public final r:Lb0/a0;

.field public final s:Ljava/util/HashSet;

.field public t:Lt/m1;

.field public final u:Lt/b1;

.field public final v:Lt/y1$a;

.field public final w:Ljava/util/HashSet;

.field public x:Lb0/t$a;

.field public final y:Ljava/lang/Object;

.field public z:Lb0/o1;


# direct methods
.method public constructor <init>(Lu/z;Ljava/lang/String;Lt/x;Lb0/a0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lt/d1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/t;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput v5, v1, Lt/v;->g:I

    .line 16
    .line 17
    new-instance v6, Lb0/a1;

    .line 18
    .line 19
    invoke-direct {v6}, Lb0/a1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v1, Lt/v;->h:Lb0/a1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iput v7, v1, Lt/v;->n:I

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v8, v1, Lt/v;->p:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v8, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v8, v1, Lt/v;->s:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v8, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v8, v1, Lt/v;->w:Ljava/util/HashSet;

    .line 52
    .line 53
    sget-object v8, Lb0/t;->a:Lb0/t$a;

    .line 54
    .line 55
    iput-object v8, v1, Lt/v;->x:Lb0/t$a;

    .line 56
    .line 57
    new-instance v8, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v8, v1, Lt/v;->y:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v7, v1, Lt/v;->A:Z

    .line 65
    .line 66
    iput-object v0, v1, Lt/v;->d:Lu/z;

    .line 67
    .line 68
    iput-object v4, v1, Lt/v;->r:Lb0/a0;

    .line 69
    .line 70
    new-instance v15, Ld0/b;

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    invoke-direct {v15, v8}, Ld0/b;-><init>(Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    iput-object v15, v1, Lt/v;->f:Ld0/b;

    .line 78
    .line 79
    new-instance v14, Ld0/g;

    .line 80
    .line 81
    move-object/from16 v9, p5

    .line 82
    .line 83
    invoke-direct {v14, v9}, Ld0/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iput-object v14, v1, Lt/v;->e:Ld0/g;

    .line 87
    .line 88
    new-instance v9, Lt/v$d;

    .line 89
    .line 90
    invoke-direct {v9, v1, v14, v15}, Lt/v$d;-><init>(Lt/v;Ld0/g;Ld0/b;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v1, Lt/v;->k:Lt/v$d;

    .line 94
    .line 95
    new-instance v9, Lb0/v1;

    .line 96
    .line 97
    invoke-direct {v9, v2}, Lb0/v1;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v1, Lt/v;->c:Lb0/v1;

    .line 101
    .line 102
    sget-object v9, Lb0/y$a;->h:Lb0/y$a;

    .line 103
    .line 104
    iget-object v6, v6, Lb0/a1;->a:Landroidx/lifecycle/u;

    .line 105
    .line 106
    new-instance v10, Lb0/a1$b;

    .line 107
    .line 108
    invoke-direct {v10, v9}, Lb0/a1$b;-><init>(Lb0/y$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lt/t0;

    .line 115
    .line 116
    invoke-direct {v6, v4}, Lt/t0;-><init>(Lb0/a0;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v1, Lt/v;->i:Lt/t0;

    .line 120
    .line 121
    new-instance v11, Lt/b1;

    .line 122
    .line 123
    invoke-direct {v11, v14}, Lt/b1;-><init>(Ld0/g;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v1, Lt/v;->u:Lt/b1;

    .line 127
    .line 128
    move-object/from16 v9, p7

    .line 129
    .line 130
    iput-object v9, v1, Lt/v;->B:Lt/d1;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lt/v;->w()Lt/a1;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v1, Lt/v;->o:Lt/a1;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lu/z;->b(Ljava/lang/String;)Lu/s;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lt/o;

    .line 143
    .line 144
    new-instance v12, Lt/v$c;

    .line 145
    .line 146
    invoke-direct {v12, v1}, Lt/v$c;-><init>(Lt/v;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v3, Lt/x;->g:Lb0/l1;

    .line 150
    .line 151
    invoke-direct {v10, v9, v14, v12, v13}, Lt/o;-><init>(Lu/s;Ld0/g;Lt/v$c;Lb0/l1;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v1, Lt/v;->j:Lt/o;

    .line 155
    .line 156
    iput-object v3, v1, Lt/v;->l:Lt/x;

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Lt/x;->j(Lt/o;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v6, Lt/t0;->b:Landroidx/lifecycle/u;

    .line 162
    .line 163
    iget-object v9, v3, Lt/x;->e:Lt/x$a;

    .line 164
    .line 165
    iget-object v10, v9, Lt/x$a;->m:Landroidx/lifecycle/LiveData;

    .line 166
    .line 167
    iget-object v12, v9, Landroidx/lifecycle/s;->l:Lo/b;

    .line 168
    .line 169
    if-eqz v10, :cond_0

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Lo/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Landroidx/lifecycle/s$a;

    .line 176
    .line 177
    if-eqz v10, :cond_0

    .line 178
    .line 179
    iget-object v13, v10, Landroidx/lifecycle/s$a;->c:Landroidx/lifecycle/LiveData;

    .line 180
    .line 181
    invoke-virtual {v13, v10}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/v;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iput-object v6, v9, Lt/x$a;->m:Landroidx/lifecycle/LiveData;

    .line 185
    .line 186
    new-instance v10, Lob/a;

    .line 187
    .line 188
    invoke-direct {v10, v9, v7}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    new-instance v13, Landroidx/lifecycle/s$a;

    .line 194
    .line 195
    invoke-direct {v13, v6, v10}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/u;Lob/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v6, v13}, Lo/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroidx/lifecycle/s$a;

    .line 203
    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    iget-object v12, v6, Landroidx/lifecycle/s$a;->d:Landroidx/lifecycle/v;

    .line 207
    .line 208
    if-ne v12, v10, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "This source was already added with the different observer"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget v6, v9, Landroidx/lifecycle/LiveData;->c:I

    .line 223
    .line 224
    if-lez v6, :cond_4

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/4 v6, 0x0

    .line 229
    :goto_1
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/lifecycle/s$a;->a()V
    :try_end_0
    .catch Lu/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    new-instance v6, Lt/y1$a;

    .line 235
    .line 236
    iget-object v12, v3, Lt/x;->g:Lb0/l1;

    .line 237
    .line 238
    sget-object v13, Lw/k;->a:Lb0/l1;

    .line 239
    .line 240
    move-object v9, v6

    .line 241
    move-object/from16 v10, p6

    .line 242
    .line 243
    move-object v3, v14

    .line 244
    invoke-direct/range {v9 .. v15}, Lt/y1$a;-><init>(Landroid/os/Handler;Lt/b1;Lb0/l1;Lb0/l1;Ld0/g;Ld0/b;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v1, Lt/v;->v:Lt/y1$a;

    .line 248
    .line 249
    new-instance v6, Lt/v$b;

    .line 250
    .line 251
    invoke-direct {v6, v1, v2}, Lt/v$b;-><init>(Lt/v;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v1, Lt/v;->q:Lt/v$b;

    .line 255
    .line 256
    const-string v2, "Camera is already registered: "

    .line 257
    .line 258
    iget-object v8, v4, Lb0/a0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v8

    .line 261
    :try_start_1
    iget-object v9, v4, Lb0/a0;->d:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    const/4 v5, 0x0

    .line 271
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v5}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, Lb0/a0;->d:Ljava/util/HashMap;

    .line 287
    .line 288
    new-instance v4, Lb0/a0$a;

    .line 289
    .line 290
    invoke-direct {v4, v3, v6}, Lb0/a0$a;-><init>(Ld0/g;Lt/v$b;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    iget-object v0, v0, Lu/z;->a:Lu/z$b;

    .line 298
    .line 299
    invoke-interface {v0, v3, v6}, Lu/z$b;->c(Ld0/g;Lt/v$b;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    throw v0

    .line 306
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    const-string v2, "source cannot be null"

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_3
    .catch Lu/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Luh/h;->m(Lu/f;)Lz/t;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method

.method public static E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/l1;

    .line 21
    .line 22
    invoke-static {v1}, Lt/v;->u(Lz/l1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Lz/l1;->k:Lb0/n1;

    .line 31
    .line 32
    iget-object v6, v1, Lz/l1;->f:Lb0/w1;

    .line 33
    .line 34
    iget-object v7, v1, Lz/l1;->g:Landroid/util/Size;

    .line 35
    .line 36
    new-instance v1, Lt/c;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lt/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Lb0/n1;Lb0/w1;Landroid/util/Size;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static u(Lz/l1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz/l1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/v;->t:Lt/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lt/v;->t:Lt/m1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lt/v;->t:Lt/m1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lt/v;->c:Lb0/v1;

    .line 31
    .line 32
    iget-object v3, v2, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lb0/v1$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v4, Lb0/v1$a;->c:Z

    .line 49
    .line 50
    iget-boolean v4, v4, Lb0/v1$a;->d:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lt/v;->t:Lt/m1;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lt/v;->t:Lt/m1;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lb0/v1;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lt/v;->t:Lt/m1;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "MeteringRepeating clear!"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lt/m1;->a:Lb0/x0;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lb0/i0;->a()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Lt/m1;->a:Lb0/x0;

    .line 102
    .line 103
    iput-object v1, p0, Lt/v;->t:Lt/m1;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/v;->o:Lt/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt/v;->o:Lt/a1;

    .line 18
    .line 19
    invoke-interface {v0}, Lt/a1;->f()Lb0/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lt/a1;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lt/v;->w()Lt/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lt/v;->o:Lt/a1;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lt/a1;->b(Lb0/n1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt/v;->o:Lt/a1;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lt/a1;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lt/v;->z(Lt/a1;)Lgb/a;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lt/v;->D(ILz/f;Z)V

    return-void
.end method

.method public final D(ILz/f;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt/v;->g:I

    .line 9
    .line 10
    invoke-static {v1}, La4/s;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La4/s;->s(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lt/v;->g:I

    .line 38
    .line 39
    if-eqz p1, :cond_d

    .line 40
    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {p1}, La4/s;->s(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "Unknown state: "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :pswitch_0
    sget-object p1, Lb0/y$a;->j:Lb0/y$a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object p1, Lb0/y$a;->i:Lb0/y$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object p1, Lb0/y$a;->g:Lb0/y$a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object p1, Lb0/y$a;->f:Lb0/y$a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object p1, Lb0/y$a;->e:Lb0/y$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object p1, Lb0/y$a;->d:Lb0/y$a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object p1, Lb0/y$a;->h:Lb0/y$a;

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lt/v;->r:Lb0/a0;

    .line 83
    .line 84
    iget-object v2, v0, Lb0/a0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget v3, v0, Lb0/a0;->e:I

    .line 88
    .line 89
    sget-object v4, Lb0/y$a;->j:Lb0/y$a;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne p1, v4, :cond_1

    .line 93
    .line 94
    iget-object v4, v0, Lb0/a0;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lb0/a0$a;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Lb0/a0;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lb0/a0$a;->a:Lb0/y$a;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_0
    move-object v4, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v4, v0, Lb0/a0;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lb0/a0$a;

    .line 122
    .line 123
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 124
    .line 125
    invoke-static {v4, v6}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lb0/a0$a;->a:Lb0/y$a;

    .line 129
    .line 130
    iput-object p1, v4, Lb0/a0$a;->a:Lb0/y$a;

    .line 131
    .line 132
    sget-object v4, Lb0/y$a;->e:Lb0/y$a;

    .line 133
    .line 134
    if-ne p1, v4, :cond_5

    .line 135
    .line 136
    iget-boolean v7, p1, Lb0/y$a;->c:Z

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v7, 0x0

    .line 144
    :goto_1
    if-nez v7, :cond_3

    .line 145
    .line 146
    if-ne v6, v4, :cond_4

    .line 147
    .line 148
    :cond_3
    const/4 v8, 0x1

    .line 149
    :cond_4
    const-string v4, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 150
    .line 151
    invoke-static {v4, v8}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eq v6, p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lb0/a0;->a()V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object v4, v6

    .line 160
    :goto_2
    if-ne v4, p1, :cond_7

    .line 161
    .line 162
    monitor-exit v2

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    if-ge v3, v5, :cond_9

    .line 166
    .line 167
    iget v3, v0, Lb0/a0;->e:I

    .line 168
    .line 169
    if-lez v3, :cond_9

    .line 170
    .line 171
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lb0/a0;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lb0/a0$a;

    .line 203
    .line 204
    iget-object v4, v4, Lb0/a0$a;->a:Lb0/y$a;

    .line 205
    .line 206
    sget-object v5, Lb0/y$a;->d:Lb0/y$a;

    .line 207
    .line 208
    if-ne v4, v5, :cond_8

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lz/j;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lb0/a0$a;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    sget-object v3, Lb0/y$a;->d:Lb0/y$a;

    .line 227
    .line 228
    if-ne p1, v3, :cond_a

    .line 229
    .line 230
    iget v3, v0, Lb0/a0;->e:I

    .line 231
    .line 232
    if-lez v3, :cond_a

    .line 233
    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lb0/a0;->d:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lb0/a0$a;

    .line 246
    .line 247
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_a
    if-eqz v1, :cond_b

    .line 251
    .line 252
    if-nez p3, :cond_b

    .line 253
    .line 254
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lb0/a0$a;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v1, v0, Lb0/a0$a;->b:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iget-object v0, v0, Lb0/a0$a;->c:Lb0/a0$b;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroidx/activity/b;

    .line 291
    .line 292
    const/16 v3, 0xb

    .line 293
    .line 294
    invoke-direct {v2, v0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "CameraStateRegistry"

    .line 303
    .line 304
    const-string v2, "Unable to notify camera."

    .line 305
    .line 306
    invoke-static {v1, v2, v0}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    :goto_5
    iget-object p3, p0, Lt/v;->h:Lb0/a1;

    .line 311
    .line 312
    iget-object p3, p3, Lb0/a1;->a:Landroidx/lifecycle/u;

    .line 313
    .line 314
    new-instance v0, Lb0/a1$b;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lb0/a1$b;-><init>(Lb0/y$a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v0}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p3, p0, Lt/v;->i:Lt/t0;

    .line 323
    .line 324
    invoke-virtual {p3, p1, p2}, Lt/t0;->a(Lb0/y$a;Lz/f;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    throw p1

    .line 330
    :cond_d
    throw v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt/v;->c:Lb0/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/v1;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lt/v$e;

    .line 35
    .line 36
    iget-object v7, p0, Lt/v;->c:Lb0/v1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lt/v$e;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v7, v7, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lb0/v1$a;

    .line 56
    .line 57
    iget-boolean v6, v6, Lb0/v1$a;->c:Z

    .line 58
    .line 59
    :goto_1
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v6, p0, Lt/v;->c:Lb0/v1;

    .line 62
    .line 63
    invoke-virtual {v4}, Lt/v$e;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4}, Lt/v$e;->a()Lb0/n1;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4}, Lt/v$e;->c()Lb0/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v6, v6, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lb0/v1$a;

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    new-instance v10, Lb0/v1$a;

    .line 86
    .line 87
    invoke-direct {v10, v8, v9}, Lb0/v1$a;-><init>(Lb0/n1;Lb0/w1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-boolean v5, v10, Lb0/v1$a;->c:Z

    .line 94
    .line 95
    invoke-virtual {v4}, Lt/v$e;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lt/v$e;->e()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-class v6, Lz/u0;

    .line 107
    .line 108
    if-ne v5, v6, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4}, Lt/v$e;->b()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    new-instance v3, Landroid/util/Rational;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "Use cases ["

    .line 140
    .line 141
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, ", "

    .line 145
    .line 146
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "] now ATTACHED"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lt/v;->j:Lt/o;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lt/o;->q(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lt/v;->j:Lt/o;

    .line 173
    .line 174
    iget-object v0, p1, Lt/o;->d:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_0
    iget v1, p1, Lt/o;->o:I

    .line 178
    .line 179
    add-int/2addr v1, v5

    .line 180
    iput v1, p1, Lt/o;->o:I

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p1

    .line 187
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lt/v;->o()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lt/v;->J()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lt/v;->I()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lt/v;->B()V

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lt/v;->g:I

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    if-ne p1, v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Lt/v;->y()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget p1, p0, Lt/v;->g:I

    .line 209
    .line 210
    invoke-static {p1}, Lt/w;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    if-eq p1, v5, :cond_9

    .line 217
    .line 218
    if-eq p1, v0, :cond_7

    .line 219
    .line 220
    iget p1, p0, Lt/v;->g:I

    .line 221
    .line 222
    invoke-static {p1}, La4/s;->s(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "open() ignored due to being in state: "

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 p1, 0x6

    .line 237
    invoke-virtual {p0, p1}, Lt/v;->C(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lt/v;->v()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    iget p1, p0, Lt/v;->n:I

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const/4 v5, 0x0

    .line 256
    :goto_3
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 257
    .line 258
    invoke-static {p1, v5}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lt/v;->C(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lt/v;->y()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-virtual {p0, v6}, Lt/v;->G(Z)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Lt/v;->j:Lt/o;

    .line 274
    .line 275
    iget-object p1, p1, Lt/o;->h:Lt/j1;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_b
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt/v;->r:Lb0/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lb0/a0;->b(Lz/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lt/v;->C(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lt/v;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt/v;->q:Lt/v$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt/v$b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt/v;->r:Lb0/a0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lb0/a0;->b(Lz/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Lt/v;->C(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lt/v;->x(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/v;->c:Lb0/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb0/n1$f;

    .line 7
    .line 8
    invoke-direct {v1}, Lb0/n1$f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lb0/v1$a;

    .line 43
    .line 44
    iget-boolean v6, v5, Lb0/v1$a;->d:Z

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-boolean v6, v5, Lb0/v1$a;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v5, Lb0/v1$a;->a:Lb0/n1;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lb0/n1$f;->a(Lb0/n1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Active and attached use case: "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " for camera: "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lb0/v1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "UseCaseAttachState"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v1, Lb0/n1$f;->j:Z

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v1, Lb0/n1$f;->i:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_1
    iget-object v3, p0, Lt/v;->j:Lt/o;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lb0/n1$f;->b()Lb0/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lb0/n1;->f:Lb0/e0;

    .line 117
    .line 118
    iget v0, v0, Lb0/e0;->c:I

    .line 119
    .line 120
    iput v0, v3, Lt/o;->v:I

    .line 121
    .line 122
    iget-object v2, v3, Lt/o;->h:Lt/j1;

    .line 123
    .line 124
    iput v0, v2, Lt/j1;->d:I

    .line 125
    .line 126
    iget-object v2, v3, Lt/o;->n:Lt/b0;

    .line 127
    .line 128
    iput v0, v2, Lt/b0;->f:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lt/o;->l()Lb0/n1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lb0/n1$f;->a(Lb0/n1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lb0/n1$f;->b()Lb0/n1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lt/v;->o:Lt/a1;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lt/a1;->b(Lb0/n1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iput v2, v3, Lt/o;->v:I

    .line 148
    .line 149
    iget-object v0, v3, Lt/o;->h:Lt/j1;

    .line 150
    .line 151
    iput v2, v0, Lt/j1;->d:I

    .line 152
    .line 153
    iget-object v0, v3, Lt/o;->n:Lt/b0;

    .line 154
    .line 155
    iput v2, v0, Lt/b0;->f:I

    .line 156
    .line 157
    iget-object v0, p0, Lt/v;->o:Lt/a1;

    .line 158
    .line 159
    invoke-virtual {v3}, Lt/o;->l()Lb0/n1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lt/a1;->b(Lb0/n1;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v;->c:Lb0/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/v1;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb0/w1;

    .line 23
    .line 24
    invoke-interface {v2}, Lb0/w1;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lt/v;->j:Lt/o;

    .line 31
    .line 32
    iget-object v0, v0, Lt/o;->l:Lt/g2;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lt/g2;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()Lz/q;
    .locals 1

    iget-object v0, p0, Lt/v;->l:Lt/x;

    return-object v0
.end method

.method public final b(Lz/l1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/v;->u(Lz/l1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Lz/l1;->k:Lb0/n1;

    .line 9
    .line 10
    iget-object v4, p1, Lz/l1;->f:Lb0/w1;

    .line 11
    .line 12
    new-instance p1, Lt/s;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lt/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/v;->e:Ld0/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Lz/l;
    .locals 1

    iget-object v0, p0, Lt/v;->j:Lt/o;

    return-object v0
.end method

.method public final d(Lz/l1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/v;->u(Lz/l1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lt/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt/v;->e:Ld0/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lb0/a1;
    .locals 1

    iget-object v0, p0, Lt/v;->h:Lb0/a1;

    return-object v0
.end method

.method public final f()Lt/o;
    .locals 1

    iget-object v0, p0, Lt/v;->j:Lt/o;

    return-object v0
.end method

.method public final g()Lb0/q;
    .locals 1

    iget-object v0, p0, Lt/v;->x:Lb0/t$a;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    new-instance v0, Lt/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lt/q;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lt/v;->e:Ld0/g;

    invoke-virtual {p1, v0}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lb0/q;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lb0/t;->a:Lb0/t$a;

    .line 4
    .line 5
    :cond_0
    check-cast p1, Lb0/t$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb0/t$a;->a()Lb0/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb0/h1;

    .line 12
    .line 13
    sget-object v1, Lb0/q;->c:Lb0/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb0/o1;

    .line 21
    .line 22
    iput-object p1, p0, Lt/v;->x:Lb0/t$a;

    .line 23
    .line 24
    iget-object p1, p0, Lt/v;->y:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iput-object v0, p0, Lt/v;->z:Lb0/o1;

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lt/v;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lz/l1;

    .line 42
    .line 43
    invoke-static {v1}, Lt/v;->u(Lz/l1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lt/v;->w:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lz/l1;->s()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lt/n;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1, p0, p1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lt/v;->e:Ld0/g;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lt/v;->j:Lt/o;

    .line 14
    .line 15
    iget-object v1, p1, Lt/o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Lt/o;->o:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, Lt/o;->o:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lz/l1;

    .line 45
    .line 46
    invoke-static {v2}, Lt/v;->u(Lz/l1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lt/v;->w:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lz/l1;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0}, Lt/v;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v0, p0, Lt/v;->e:Ld0/g;

    .line 76
    .line 77
    new-instance v2, Lt/f;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v3, p0, v1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ld0/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "Unable to attach use cases."

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lt/o;->h()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final l(Lz/l1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/v;->u(Lz/l1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Lz/l1;->k:Lb0/n1;

    .line 9
    .line 10
    iget-object v4, p1, Lz/l1;->f:Lb0/w1;

    .line 11
    .line 12
    new-instance p1, Lt/r;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/v;->e:Ld0/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()Lt/x;
    .locals 1

    iget-object v0, p0, Lt/v;->l:Lt/x;

    return-object v0
.end method

.method public final n(Lz/l1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt/v;->u(Lz/l1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Lz/l1;->k:Lb0/n1;

    .line 9
    .line 10
    iget-object v4, p1, Lz/l1;->f:Lb0/w1;

    .line 11
    .line 12
    new-instance p1, Lt/t;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lt/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/v;->e:Ld0/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/v;->c:Lb0/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/v1;->a()Lb0/n1$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb0/n1$f;->b()Lb0/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lb0/n1;->f:Lb0/e0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb0/e0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Lb0/n1;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Lb0/n1;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Lb0/e0;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lt/v;->t:Lt/m1;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lt/m1;

    .line 55
    .line 56
    iget-object v3, p0, Lt/v;->l:Lt/x;

    .line 57
    .line 58
    iget-object v3, v3, Lt/x;->b:Lu/s;

    .line 59
    .line 60
    iget-object v4, p0, Lt/v;->B:Lt/d1;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lt/m1;-><init>(Lu/s;Lt/d1;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lt/v;->t:Lt/m1;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lt/v;->t:Lt/m1;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "MeteringRepeating"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lt/v;->t:Lt/m1;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lt/v;->t:Lt/m1;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, Lt/v;->t:Lt/m1;

    .line 97
    .line 98
    iget-object v5, v4, Lt/m1;->b:Lb0/n1;

    .line 99
    .line 100
    iget-object v0, v0, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lb0/v1$a;

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    new-instance v6, Lb0/v1$a;

    .line 111
    .line 112
    iget-object v4, v4, Lt/m1;->c:Lt/m1$b;

    .line 113
    .line 114
    invoke-direct {v6, v5, v4}, Lb0/v1$a;-><init>(Lb0/n1;Lb0/w1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    iput-boolean v2, v6, Lb0/v1$a;->c:Z

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lt/v;->t:Lt/m1;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lt/v;->t:Lt/m1;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lt/v;->t:Lt/m1;

    .line 146
    .line 147
    iget-object v4, v3, Lt/m1;->b:Lb0/n1;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lb0/v1$a;

    .line 154
    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    new-instance v5, Lb0/v1$a;

    .line 158
    .line 159
    iget-object v3, v3, Lt/m1;->c:Lt/m1$b;

    .line 160
    .line 161
    invoke-direct {v5, v4, v3}, Lb0/v1$a;-><init>(Lb0/n1;Lb0/w1;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    iput-boolean v2, v5, Lb0/v1$a;->d:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-ne v4, v2, :cond_4

    .line 171
    .line 172
    if-ne v3, v2, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/4 v0, 0x2

    .line 176
    if-lt v3, v0, :cond_5

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p0}, Lt/v;->A()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", CaptureConfig Surfaces: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Camera2CameraImpl"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lt/v;->g:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, v6, Lt/v;->g:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, v6, Lt/v;->g:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, v6, Lt/v;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v4, v6, Lt/v;->g:I

    .line 36
    .line 37
    invoke-static {v4}, La4/s;->s(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " (error: "

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v4, v6, Lt/v;->n:I

    .line 50
    .line 51
    invoke-static {v4}, Lt/v;->t(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ")"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    if-le v0, v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    if-ge v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v6, Lt/v;->l:Lt/x;

    .line 81
    .line 82
    invoke-virtual {v0}, Lt/x;->i()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget v0, v6, Lt/v;->n:I

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v2, Lt/y0;

    .line 98
    .line 99
    invoke-direct {v2}, Lt/y0;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Lt/v;->s:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lt/v;->B()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x280

    .line 116
    .line 117
    const/16 v3, 0x1e0

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/view/Surface;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lg/u;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v4, v3, v1, v0}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static {}, Lb0/e1;->c()Lb0/e1;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v17, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v18, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v20, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v19, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v15, Lb0/x0;

    .line 178
    .line 179
    invoke-direct {v15, v1}, Lb0/x0;-><init>(Landroid/view/Surface;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Lb0/n1$e;->a(Lb0/i0;)Lb0/h$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lb0/h$a;->a()Lb0/h;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v1, 0x0

    .line 195
    const-string v8, "Start configAndClose."

    .line 196
    .line 197
    invoke-virtual {v6, v8, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lb0/n1;

    .line 201
    .line 202
    new-instance v13, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    new-instance v21, Lb0/e0;

    .line 208
    .line 209
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v0, Lb0/u1;->b:Lb0/u1;

    .line 219
    .line 220
    new-instance v0, Landroid/util/ArrayMap;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lb0/u1;->b()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v5}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v0, v5, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    new-instance v3, Lb0/u1;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Lb0/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, v21

    .line 259
    .line 260
    move-object v0, v13

    .line 261
    move-object v13, v3

    .line 262
    const/4 v3, 0x0

    .line 263
    move-object v14, v3

    .line 264
    invoke-direct/range {v7 .. v14}, Lb0/e0;-><init>(Ljava/util/ArrayList;Lb0/h1;ILjava/util/List;ZLb0/u1;Lb0/p;)V

    .line 265
    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object v3, v15

    .line 270
    move-object v15, v1

    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    invoke-direct/range {v15 .. v22}, Lb0/n1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb0/e0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v5, v6, Lt/v;->v:Lt/y1$a;

    .line 282
    .line 283
    invoke-virtual {v5}, Lt/y1$a;->a()Lt/y1;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v1, v0, v5}, Lt/y0;->a(Lb0/n1;Landroid/hardware/camera2/CameraDevice;Lt/y1;)Lgb/a;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v8, Lt/r;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    move-object v0, v8

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, Lt/v;->e:Ld0/g;

    .line 301
    .line 302
    invoke-interface {v7, v8, v0}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt/v;->B()V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v0, v6, Lt/v;->o:Lt/a1;

    .line 310
    .line 311
    invoke-interface {v0}, Lt/a1;->c()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final q()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v;->c:Lb0/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/v1;->a()Lb0/n1$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb0/n1$f;->b()Lb0/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Lb0/n1;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt/v;->u:Lt/b1;

    .line 19
    .line 20
    iget-object v0, v0, Lt/b1;->f:Lt/b1$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt/v;->k:Lt/v$d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lt/r0;

    .line 37
    .line 38
    invoke-direct {v0}, Lt/r0;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lt/q0;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lt/q0;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lt/v;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Camera2CameraImpl"

    .line 21
    .line 22
    invoke-static {v0}, Lz/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1, v0}, Lz/p0;->f(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lt/v;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lt/v;->g:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/v;->p:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Lt/v;->g:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lt/v;->C(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lt/v;->d:Lu/z;

    .line 40
    .line 41
    iget-object v1, p0, Lt/v;->q:Lt/v$b;

    .line 42
    .line 43
    iget-object v0, v0, Lu/z;->a:Lu/z$b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lu/z$b;->d(Lt/v$b;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lt/v;->C(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Lt/v;->l:Lt/x;

    .line 18
    .line 19
    iget-object v2, v2, Lt/x;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lt/v;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/v;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Lt/a1;
    .locals 6

    iget-object v0, p0, Lt/v;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt/v;->z:Lb0/o1;

    if-nez v1, :cond_0

    new-instance v1, Lt/y0;

    invoke-direct {v1}, Lt/y0;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lt/q1;

    iget-object v2, p0, Lt/v;->z:Lb0/o1;

    iget-object v3, p0, Lt/v;->l:Lt/x;

    iget-object v4, p0, Lt/v;->e:Ld0/g;

    iget-object v5, p0, Lt/v;->f:Ld0/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lt/q1;-><init>(Lb0/o1;Lt/x;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    iget-object v1, p0, Lt/v;->k:Lt/v$d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iget-object p1, v1, Lt/v$d;->e:Lt/v$d$a;

    .line 10
    .line 11
    iput-wide v2, p1, Lt/v$d$a;->a:J

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lt/v$d;->a()Z

    .line 14
    .line 15
    .line 16
    const-string p1, "Opening camera."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lt/v;->C(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lt/v;->d:Lu/z;

    .line 27
    .line 28
    iget-object v3, p0, Lt/v;->l:Lt/x;

    .line 29
    .line 30
    iget-object v3, v3, Lt/x;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lt/v;->e:Ld0/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Lt/v;->q()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p1, p1, Lu/z;->a:Lu/z$b;

    .line 39
    .line 40
    invoke-interface {p1, v3, v4, v5}, Lu/z$b;->a(Ljava/lang/String;Ld0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lu/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-virtual {p0, p1}, Lt/v;->C(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lt/v$d;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2711

    .line 93
    .line 94
    iget v1, p1, Lu/f;->c:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lz/f;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-direct {v0, v1, p1}, Lz/f;-><init>(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1, v0, p1}, Lt/v;->D(ILz/f;Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget v0, p0, Lt/v;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt/v;->c:Lb0/v1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb0/v1;->a()Lb0/n1$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v4, v0, Lb0/n1$f;->j:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v0, Lb0/n1$f;->i:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Lb0/n1$f;->b()Lb0/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lb0/n1;->f:Lb0/e0;

    .line 45
    .line 46
    iget-object v2, v2, Lb0/e0;->b:Lb0/h0;

    .line 47
    .line 48
    sget-object v4, Ls/a;->A:Lb0/e;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Lb0/h0;->i(Lb0/h0$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_11

    .line 55
    .line 56
    iget-object v2, p0, Lt/v;->c:Lb0/v1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lb0/v1;->c()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, p0, Lt/v;->c:Lb0/v1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lb0/v1;->b()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v7, 0x21

    .line 71
    .line 72
    if-ge v6, v7, :cond_3

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lb0/n1;

    .line 100
    .line 101
    iget-object v6, v6, Lb0/n1;->f:Lb0/e0;

    .line 102
    .line 103
    iget v6, v6, Lb0/e0;->c:I

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    if-ne v6, v7, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_d

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lb0/w1;

    .line 126
    .line 127
    instance-of v8, v7, Lb0/q0;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    instance-of v8, v7, Lb0/j1;

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v8, v7, Lb0/r0;

    .line 139
    .line 140
    if-eqz v8, :cond_b

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const/4 v3, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    instance-of v7, v7, Lb0/y1;

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    :goto_3
    const-wide/16 v1, 0x4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    const/4 v5, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_d
    if-eqz v3, :cond_e

    .line 159
    .line 160
    const-wide/16 v1, 0x2

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    if-eqz v5, :cond_f

    .line 164
    .line 165
    const-wide/16 v1, 0x3

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_f
    if-nez v6, :cond_10

    .line 169
    .line 170
    :goto_4
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_10
    const-wide/16 v1, 0x1

    .line 174
    .line 175
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 180
    .line 181
    iget-object v2, v2, Lb0/e0$a;->b:Lb0/d1;

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_11
    iget-object v1, p0, Lt/v;->o:Lt/a1;

    .line 187
    .line 188
    invoke-virtual {v0}, Lb0/n1$f;->b()Lb0/n1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, p0, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lt/v;->v:Lt/y1$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Lt/y1$a;->a()Lt/y1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v1, v0, v2, v3}, Lt/a1;->a(Lb0/n1;Landroid/hardware/camera2/CameraDevice;Lt/y1;)Lgb/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lt/v$a;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lt/v$a;-><init>(Lt/v;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lt/v;->e:Ld0/g;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final z(Lt/a1;)Lgb/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Lt/a1;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt/a1;->release()Lgb/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lt/v;->g:I

    .line 9
    .line 10
    invoke-static {v1}, La4/s;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Releasing session in state "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt/v;->p:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt/u;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lt/u;-><init>(Lt/v;Lt/a1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
