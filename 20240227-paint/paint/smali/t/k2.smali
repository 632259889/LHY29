.class public final Lt/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/g2;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lu/s;

.field public final c:Lj0/c;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Lz/b1;

.field public h:Lz/r0$a;

.field public i:Lb0/x0;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lu/s;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/k2;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt/k2;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lt/k2;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lt/k2;->b:Lu/s;

    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, p1, v3

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-boolean p1, p0, Lt/k2;->f:Z

    .line 40
    .line 41
    iget-object p1, p0, Lt/k2;->b:Lu/s;

    .line 42
    .line 43
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Landroid/support/v4/media/b;->m(Landroid/hardware/camera2/params/StreamConfigurationMap;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/support/v4/media/b;->m(Landroid/hardware/camera2/params/StreamConfigurationMap;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    array-length v4, v3

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    aget v6, v3, v5

    .line 74
    .line 75
    invoke-static {p1, v6}, Landroid/support/v4/media/c;->w(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    new-instance v8, Lc0/c;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Lc0/c;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aget-object v7, v7, v0

    .line 94
    .line 95
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, p0, Lt/k2;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance p1, Lj0/c;

    .line 109
    .line 110
    new-instance v0, Ljb/b;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Lj0/c;-><init>(Ljb/b;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lt/k2;->c:Lj0/c;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lb0/n1$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/k2;->c:Lj0/c;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lj0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lj0/c;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj0/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz/l0;

    .line 20
    .line 21
    invoke-interface {v1}, Lz/l0;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lt/k2;->i:Lb0/x0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lt/k2;->g:Lz/b1;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lb0/i0;->d()Lgb/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lt/i2;

    .line 40
    .line 41
    invoke-direct {v5, v3, v1}, Lt/i2;-><init>(Lz/b1;I)V

    .line 42
    .line 43
    .line 44
    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;
    #
    # .line 45
    # .line 46
    # .line 47
    # move-result-object v3
    #
    # .line 48
    # invoke-interface {v4, v5, v3}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lt/k2;->g:Lz/b1;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lb0/i0;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lt/k2;->i:Lb0/x0;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lt/k2;->j:Landroid/media/ImageWriter;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lt/k2;->j:Landroid/media/ImageWriter;

    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lt/k2;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-boolean v0, p0, Lt/k2;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object v0, p0, Lt/k2;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, Lt/k2;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    const/16 v2, 0x22

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Lt/k2;->b:Lu/s;

    .line 99
    .line 100
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    array-length v3, v0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_1
    if-ge v4, v3, :cond_8

    .line 121
    .line 122
    aget v5, v0, v4

    .line 123
    .line 124
    const/16 v6, 0x100

    .line 125
    .line 126
    if-ne v5, v6, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 134
    :goto_3
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lt/k2;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/util/Size;

    .line 149
    .line 150
    new-instance v3, Lz/r0;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    invoke-direct {v3, v4, v0, v2, v5}, Lz/r0;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lz/r0;->b:Lz/r0$a;

    .line 166
    .line 167
    iput-object v0, p0, Lt/k2;->h:Lz/r0$a;

    .line 168
    .line 169
    new-instance v0, Lz/b1;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lz/b1;-><init>(Lb0/w0;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lt/k2;->g:Lz/b1;

    .line 175
    .line 176
    new-instance v0, Lt/h2;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lt/h2;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    # invoke-static {}, Lcom/vungle/warren/utility/e;->u()Ld0/e;
    #
    # .line 182
    # .line 183
    # .line 184
    # move-result-object v1
    #
    # .line 185
    # invoke-virtual {v3, v0, v1}, Lz/r0;->e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lb0/x0;

    .line 189
    .line 190
    iget-object v1, p0, Lt/k2;->g:Lz/b1;

    .line 191
    .line 192
    invoke-virtual {v1}, Lz/b1;->getSurface()Landroid/view/Surface;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Landroid/util/Size;

    .line 197
    .line 198
    iget-object v4, p0, Lt/k2;->g:Lz/b1;

    .line 199
    .line 200
    invoke-virtual {v4}, Lz/b1;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v5, p0, Lt/k2;->g:Lz/b1;

    .line 205
    .line 206
    invoke-virtual {v5}, Lz/b1;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v3, v2}, Lb0/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lt/k2;->i:Lb0/x0;

    .line 217
    .line 218
    iget-object v1, p0, Lt/k2;->g:Lz/b1;

    .line 219
    .line 220
    invoke-virtual {v0}, Lb0/i0;->d()Lgb/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/activity/b;

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-direct {v2, v1, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;
    #
    # .line 234
    # .line 235
    # .line 236
    # move-result-object v1
    #
    # .line 237
    # invoke-interface {v0, v2, v1}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lt/k2;->i:Lb0/x0;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lb0/n1$b;->c(Lb0/i0;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lt/k2;->h:Lz/r0$a;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lb0/n1$b;->a(Lb0/k;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lt/k2$a;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lt/k2$a;-><init>(Lt/k2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lb0/n1$b;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 259
    .line 260
    iget-object v1, p0, Lt/k2;->g:Lz/b1;

    .line 261
    .line 262
    invoke-virtual {v1}, Lz/b1;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, p0, Lt/k2;->g:Lz/b1;

    .line 267
    .line 268
    invoke-virtual {v2}, Lz/b1;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, p0, Lt/k2;->g:Lz/b1;

    .line 273
    .line 274
    invoke-virtual {v3}, Lz/b1;->b()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p1, Lb0/n1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 282
    .line 283
    :cond_a
    :goto_4
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lt/k2;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lt/k2;->e:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lt/k2;->e:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lt/k2;->d:Z

    return-void
.end method

.method public final f()Lz/l0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt/k2;->c:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/l0;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Lz/l0;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lz/l0;->h0()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lt/k2;->j:Landroid/media/ImageWriter;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2, p1}, Landroidx/appcompat/widget/r;->r(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to call queueInputImage() on API "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ". Version 23 or higher required."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "ZslControlImpl"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method
