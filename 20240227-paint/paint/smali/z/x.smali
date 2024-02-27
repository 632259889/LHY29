.class public final Lz/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb0/z;

.field public final b:Ljava/lang/Object;

.field public final c:Lz/y;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lb0/w;

.field public g:Lb0/v;

.field public h:Lb0/x1;

.field public i:Landroid/content/Context;

.field public final j:Lr0/b$d;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/x;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lz/x;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lb0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/x;->a:Lb0/z;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lz/x;->k:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 23
    .line 24
    .line 25
    const-string v2, "CameraX"

    .line 26
    .line 27
    invoke-static {p1}, Lc0/f;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lz/y$b;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lz/y$b;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc0/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Landroid/content/ComponentName;

    .line 47
    .line 48
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 49
    .line 50
    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x280

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v1

    .line 71
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 74
    .line 75
    invoke-static {v2, v3}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    new-array v5, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lz/y$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v3

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v3

    .line 104
    goto :goto_1

    .line 105
    :catch_3
    move-exception v3

    .line 106
    goto :goto_1

    .line 107
    :catch_4
    move-exception v3

    .line 108
    goto :goto_1

    .line 109
    :catch_5
    move-exception v3

    .line 110
    goto :goto_1

    .line 111
    :catch_6
    move-exception v3

    .line 112
    :goto_1
    const-string v4, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 113
    .line 114
    invoke-static {v2, v4, v3}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v3, v1

    .line 118
    :goto_3
    if-eqz v3, :cond_c

    .line 119
    .line 120
    invoke-interface {v3}, Lz/y$b;->getCameraXConfig()Lz/y;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lz/x;->c:Lz/y;

    .line 125
    .line 126
    sget-object v3, Lz/y;->C:Lb0/e;

    .line 127
    .line 128
    iget-object v2, v2, Lz/y;->y:Lb0/h1;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v2, v3}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 137
    goto :goto_4

    .line 138
    :catch_7
    move-object v2, v1

    .line 139
    :goto_4
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object v3, p0, Lz/x;->c:Lz/y;

    .line 142
    .line 143
    sget-object v4, Lz/y;->D:Lb0/e;

    .line 144
    .line 145
    iget-object v3, v3, Lz/y;->y:Lb0/h1;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v3, v4}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    .line 154
    goto :goto_5

    .line 155
    :catch_8
    nop

    .line 156
    move-object v3, v1

    .line 157
    :goto_5
    check-cast v3, Landroid/os/Handler;

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    new-instance v2, Lz/o;

    .line 162
    .line 163
    invoke-direct {v2}, Lz/o;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object v2, p0, Lz/x;->d:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    new-instance v2, Landroid/os/HandlerThread;

    .line 171
    .line 172
    const-string v3, "CameraX-scheduler"

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lj1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lz/x;->e:Landroid/os/Handler;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    iput-object v3, p0, Lz/x;->e:Landroid/os/Handler;

    .line 194
    .line 195
    :goto_6
    iget-object v2, p0, Lz/x;->c:Lz/y;

    .line 196
    .line 197
    sget-object v3, Lz/y;->E:Lb0/e;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lz/y;->a()Lb0/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lb0/h1;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    sget-object v2, Lz/x;->l:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v4, "minLogLevel"

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    const/4 v6, 0x3

    .line 228
    invoke-static {v3, v6, v4, v5}, Luh/h;->g(IILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lz/x;->m:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/2addr v0, v4

    .line 258
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    sput v6, Lz/p0;->a:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_7
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    sput v6, Lz/p0;->a:I

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const/4 v5, 0x4

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    const/4 v0, 0x5

    .line 297
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    :goto_7
    sput v5, Lz/p0;->a:I

    .line 312
    .line 313
    :cond_b
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    invoke-virtual {p0, p1}, Lz/x;->a(Landroid/content/Context;)Lr0/b$d;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lz/x;->j:Lr0/b$d;

    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr0/b$d;
    .locals 4

    iget-object v0, p0, Lz/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/x;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v3}, Luh/h;->k(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    iput v1, p0, Lz/x;->k:I

    new-instance v1, Lz/u;

    invoke-direct {v1, v2, p0, p1}, Lz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lz/x;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    iput v1, p0, Lz/x;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
