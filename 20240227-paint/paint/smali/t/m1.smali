.class public final Lt/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/m1$b;
    }
.end annotation


# instance fields
.field public a:Lb0/x0;

.field public final b:Lb0/n1;

.field public final c:Lt/m1$b;


# direct methods
.method public constructor <init>(Lu/s;Lt/d1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/n;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/n;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt/m1$b;

    .line 12
    .line 13
    invoke-direct {v2}, Lt/m1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lt/m1;->c:Lt/m1$b;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 33
    .line 34
    const-string v6, "MeteringRepeating"

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 39
    .line 40
    invoke-static {v6, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object/from16 v16, v6

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v8, 0x17

    .line 55
    .line 56
    if-ge v7, v8, :cond_1

    .line 57
    .line 58
    const-class v7, Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v7, 0x22

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v1, "Can not get output size list."

    .line 74
    .line 75
    invoke-static {v6, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/util/Size;

    .line 79
    .line 80
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, v1, Lx/n;->a:Lw/z;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v1, "Huawei"

    .line 89
    .line 90
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "mha-l29"

    .line 99
    .line 100
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v7, v4

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_3
    if-ge v8, v7, :cond_5

    .line 121
    .line 122
    aget-object v9, v4, v8

    .line 123
    .line 124
    sget-object v10, Lx/n;->c:Lc0/c;

    .line 125
    .line 126
    sget-object v11, Lx/n;->b:Landroid/util/Size;

    .line 127
    .line 128
    invoke-virtual {v10, v9, v11}, Lc0/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ltz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-array v4, v3, [Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, [Landroid/util/Size;

    .line 148
    .line 149
    :cond_6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v7, Lt/l1;

    .line 154
    .line 155
    invoke-direct {v7, v3}, Lt/l1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lt/d1;->d()Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-long v8, v8

    .line 170
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-long v10, v7

    .line 175
    mul-long v8, v8, v10

    .line 176
    .line 177
    const-wide/32 v10, 0x4b000

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    array-length v9, v4

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_4
    if-ge v11, v9, :cond_9

    .line 188
    .line 189
    aget-object v12, v4, v11

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-long v13, v13

    .line 196
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    int-to-long v5, v15

    .line 203
    mul-long v13, v13, v5

    .line 204
    .line 205
    cmp-long v5, v13, v7

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    move-object v1, v12

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    if-lez v5, :cond_8

    .line 212
    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    move-object v1, v10

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move-object v10, v12

    .line 220
    move-object/from16 v6, v16

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object/from16 v16, v6

    .line 224
    .line 225
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/util/Size;

    .line 230
    .line 231
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "MeteringSession SurfaceTexture size: "

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    invoke-static {v4, v3}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/view/Surface;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lt/m1;->c:Lt/m1$b;

    .line 267
    .line 268
    invoke-static {v3}, Lb0/n1$b;->e(Lb0/w1;)Lb0/n1$b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v3, Lb0/n1$a;->b:Lb0/e0$a;

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    iput v5, v4, Lb0/e0$a;->c:I

    .line 276
    .line 277
    new-instance v4, Lb0/x0;

    .line 278
    .line 279
    invoke-direct {v4, v1}, Lb0/x0;-><init>(Landroid/view/Surface;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v0, Lt/m1;->a:Lb0/x0;

    .line 283
    .line 284
    invoke-virtual {v4}, Lb0/i0;->d()Lgb/a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lt/m1$a;

    .line 289
    .line 290
    invoke-direct {v5, v1, v2}, Lt/m1$a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v4, v5, v1}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lt/m1;->a:Lb0/x0;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lb0/n1$b;->c(Lb0/i0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lb0/n1$b;->d()Lb0/n1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lt/m1;->b:Lb0/n1;

    .line 310
    .line 311
    return-void
.end method
