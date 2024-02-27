.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/p;


# instance fields
.field public final a:Lb0/u1;

.field public final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Lb0/u1;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->a:Lb0/u1;

    iput-object p2, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final a()Lb0/u1;
    .locals 1

    iget-object v0, p0, Lt/e;->a:Lb0/u1;

    return-object v0
.end method

.method public final b(Lc0/h$a;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/result/d;->j(Lb0/p;Lc0/h$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    .line 6
    iget-object v1, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v2, p1, Lc0/h$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "ImageWidth"

    .line 27
    .line 28
    invoke-virtual {p1, v4, v3, v2}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "ImageLength"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0, v2}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lc0/h$a;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v0, "C2CameraCaptureResult"

    .line 63
    .line 64
    const-string v3, "Failed to get JPEG orientation."

    .line 65
    .line 66
    invoke-static {v0, v3}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    long-to-double v3, v3

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    long-to-double v5, v5

    .line 93
    div-double/2addr v3, v5

    .line 94
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "ExposureTime"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0, v2}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "FNumber"

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0, v2}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v4, 0x18

    .line 139
    .line 140
    if-lt v3, v4, :cond_4

    .line 141
    .line 142
    invoke-static {}, Landroidx/appcompat/widget/w;->d()Landroid/hardware/camera2/CaptureResult$Key;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    const/high16 v4, 0x42c80000    # 100.0f

    .line 164
    .line 165
    div-float/2addr v3, v4

    .line 166
    float-to-int v3, v3

    .line 167
    mul-int v0, v0, v3

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "SensitivityType"

    .line 183
    .line 184
    invoke-virtual {p1, v4, v3, v2}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    const v3, 0xffff

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "PhotographicSensitivity"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0, v2}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 218
    .line 219
    mul-float v0, v0, v3

    .line 220
    .line 221
    float-to-long v3, v0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, "/1000"

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "FocalLength"

    .line 240
    .line 241
    invoke-virtual {p1, v3, v0, v2}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x1

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    const/4 v0, 0x1

    .line 264
    :goto_1
    invoke-static {v0}, Lt/w;->c(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    if-eq v0, v1, :cond_8

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    const/4 v0, 0x0

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    const-string v1, "WhiteBalance"

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0, v2}, Lc0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lb0/o;
    .locals 4

    iget-object v0, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lb0/o;->c:Lb0/o;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined awb state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lb0/o;->g:Lb0/o;

    return-object v0

    :cond_2
    sget-object v0, Lb0/o;->f:Lb0/o;

    return-object v0

    :cond_3
    sget-object v0, Lb0/o;->e:Lb0/o;

    return-object v0

    :cond_4
    sget-object v0, Lb0/o;->d:Lb0/o;

    return-object v0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined flash state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final f()Lb0/m;
    .locals 4

    iget-object v0, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lb0/m;->c:Lb0/m;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined ae state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lb0/m;->f:Lb0/m;

    return-object v0

    :cond_2
    sget-object v0, Lb0/m;->h:Lb0/m;

    return-object v0

    :cond_3
    sget-object v0, Lb0/m;->g:Lb0/m;

    return-object v0

    :cond_4
    sget-object v0, Lb0/m;->e:Lb0/m;

    return-object v0

    :cond_5
    sget-object v0, Lb0/m;->d:Lb0/m;

    return-object v0
.end method

.method public final g()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public final h()Lb0/n;
    .locals 4

    iget-object v0, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lb0/n;->c:Lb0/n;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined af state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lb0/n;->g:Lb0/n;

    return-object v0

    :pswitch_1
    sget-object v0, Lb0/n;->i:Lb0/n;

    return-object v0

    :pswitch_2
    sget-object v0, Lb0/n;->h:Lb0/n;

    return-object v0

    :pswitch_3
    sget-object v0, Lb0/n;->f:Lb0/n;

    return-object v0

    :pswitch_4
    sget-object v0, Lb0/n;->e:Lb0/n;

    return-object v0

    :pswitch_5
    sget-object v0, Lb0/n;->d:Lb0/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 6

    iget-object v0, p0, Lt/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined af mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v3
.end method
