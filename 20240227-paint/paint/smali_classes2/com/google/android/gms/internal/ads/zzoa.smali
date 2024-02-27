.class final Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private final zza:Lcom/google/android/gms/internal/ads/zznz;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzny;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/reflect/Method;

.field private zzo:J

.field private zzp:Z

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:[J

    return-void
.end method

.method private final zzl(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzg:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzm()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzx:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzx:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzg:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzA:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzz:J

    const-wide/16 v9, 0x3e8

    mul-long v0, v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzh:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzs:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzu:J

    :cond_2
    const/4 v1, 0x2

    :cond_3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzu:J

    add-long/2addr v7, v9

    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzs:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzy:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzy:J

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzs:J

    return-wide v0

    :cond_6
    move-wide v5, v7

    :cond_7
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzy:J

    move-wide v7, v5

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzs:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzt:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzt:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzs:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzt:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzl:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzm()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zze:I

    int-to-long v4, v2

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v3, p2

    return v3
.end method

.method public final zzb(Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    if-ne v1, v2, :cond_7

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzm()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v7, v1, v3

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    div-long/2addr v7, v5

    .line 38
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzm:J

    .line 39
    .line 40
    sub-long v5, v7, v5

    .line 41
    .line 42
    const-wide/16 v9, 0x7530

    .line 43
    .line 44
    cmp-long v11, v5, v9

    .line 45
    .line 46
    if-ltz v11, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:[J

    .line 49
    .line 50
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzv:I

    .line 51
    .line 52
    sub-long v9, v1, v7

    .line 53
    .line 54
    aput-wide v9, v5, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    rem-int/2addr v6, v5

    .line 61
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzv:I

    .line 62
    .line 63
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzw:I

    .line 64
    .line 65
    if-ge v6, v5, :cond_1

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzw:I

    .line 70
    .line 71
    :cond_1
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzm:J

    .line 72
    .line 73
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzl:J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzw:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzl:J

    .line 81
    .line 82
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:[J

    .line 83
    .line 84
    aget-wide v10, v9, v3

    .line 85
    .line 86
    int-to-long v12, v4

    .line 87
    div-long/2addr v10, v12

    .line 88
    add-long/2addr v10, v5

    .line 89
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzl:J

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzh:Z

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:Lcom/google/android/gms/internal/ads/zzny;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzny;->zzg(J)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v5, "DefaultAudioSink"

    .line 108
    .line 109
    const-wide/32 v9, 0x4c4b40

    .line 110
    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzny;->zzb()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzny;->zza()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    sub-long v15, v11, v7

    .line 126
    .line 127
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    const-string v4, ", "

    .line 132
    .line 133
    cmp-long v6, v15, v9

    .line 134
    .line 135
    if-lez v6, :cond_4

    .line 136
    .line 137
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    .line 138
    .line 139
    check-cast v6, Lcom/google/android/gms/internal/ads/zzon;

    .line 140
    .line 141
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzos;

    .line 142
    .line 143
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzos;->zzx(Lcom/google/android/gms/internal/ads/zzos;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzos;

    .line 148
    .line 149
    move-object v15, v5

    .line 150
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzos;->zzy(Lcom/google/android/gms/internal/ads/zzos;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 157
    .line 158
    :goto_1
    invoke-static {v15, v13, v14, v4}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 v16, v5

    .line 197
    .line 198
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzoa;->zzl(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sub-long/2addr v5, v1

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    const-wide/32 v9, 0x4c4b40

    .line 208
    .line 209
    .line 210
    cmp-long v15, v5, v9

    .line 211
    .line 212
    if-lez v15, :cond_5

    .line 213
    .line 214
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    .line 215
    .line 216
    check-cast v5, Lcom/google/android/gms/internal/ads/zzon;

    .line 217
    .line 218
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzos;

    .line 219
    .line 220
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzos;->zzx(Lcom/google/android/gms/internal/ads/zzos;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzos;

    .line 225
    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzos;->zzy(Lcom/google/android/gms/internal/ads/zzos;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzny;->zzd()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object/from16 v2, v16

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzny;->zzc()V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzq:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzn:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzr:J

    .line 254
    .line 255
    sub-long v3, v7, v3

    .line 256
    .line 257
    const-wide/32 v5, 0x7a120

    .line 258
    .line 259
    .line 260
    cmp-long v9, v3, v5

    .line 261
    .line 262
    if-ltz v9, :cond_7

    .line 263
    .line 264
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v3, v1

    .line 285
    const-wide/16 v5, 0x3e8

    .line 286
    .line 287
    mul-long v3, v3, v5

    .line 288
    .line 289
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzi:J

    .line 290
    .line 291
    sub-long/2addr v3, v5

    .line 292
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzo:J

    .line 293
    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzo:J

    .line 301
    .line 302
    const-wide/32 v5, 0x4c4b40

    .line 303
    .line 304
    .line 305
    cmp-long v1, v3, v5

    .line 306
    .line 307
    if-lez v1, :cond_6

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "Ignoring impossibly large audio latency: "

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v1, 0x0

    .line 330
    .line 331
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzo:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_0
    const/4 v1, 0x0

    .line 335
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzn:Ljava/lang/reflect/Method;

    .line 336
    .line 337
    :cond_6
    :goto_4
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzr:J

    .line 338
    .line 339
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    const-wide/16 v3, 0x3e8

    .line 344
    .line 345
    div-long/2addr v1, v3

    .line 346
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:Lcom/google/android/gms/internal/ads/zzny;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzny;->zzf()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzny;->zza()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzoa;->zzl(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzny;->zzb()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    sub-long v7, v1, v7

    .line 370
    .line 371
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzj:F

    .line 372
    .line 373
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(JF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    add-long/2addr v7, v5

    .line 378
    goto :goto_7

    .line 379
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzw:I

    .line 380
    .line 381
    if-nez v3, :cond_9

    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzm()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzoa;->zzl(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    goto :goto_6

    .line 392
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzl:J

    .line 393
    .line 394
    add-long/2addr v5, v1

    .line 395
    :goto_6
    move-wide v7, v5

    .line 396
    if-nez p1, :cond_a

    .line 397
    .line 398
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzo:J

    .line 399
    .line 400
    sub-long/2addr v7, v5

    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    :cond_a
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzD:Z

    .line 408
    .line 409
    if-eq v3, v4, :cond_b

    .line 410
    .line 411
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzC:J

    .line 412
    .line 413
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzF:J

    .line 414
    .line 415
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzB:J

    .line 416
    .line 417
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzE:J

    .line 418
    .line 419
    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzF:J

    .line 420
    .line 421
    sub-long v5, v1, v5

    .line 422
    .line 423
    const-wide/32 v9, 0xf4240

    .line 424
    .line 425
    .line 426
    cmp-long v3, v5, v9

    .line 427
    .line 428
    if-gez v3, :cond_c

    .line 429
    .line 430
    const-wide/16 v11, 0x3e8

    .line 431
    .line 432
    mul-long v13, v5, v11

    .line 433
    .line 434
    div-long/2addr v13, v9

    .line 435
    mul-long v7, v7, v13

    .line 436
    .line 437
    sub-long v9, v11, v13

    .line 438
    .line 439
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzE:J

    .line 440
    .line 441
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzj:F

    .line 442
    .line 443
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(JF)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    add-long/2addr v5, v13

    .line 448
    mul-long v5, v5, v9

    .line 449
    .line 450
    add-long/2addr v5, v7

    .line 451
    div-long v7, v5, v11

    .line 452
    .line 453
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzk:Z

    .line 454
    .line 455
    if-nez v3, :cond_d

    .line 456
    .line 457
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzB:J

    .line 458
    .line 459
    cmp-long v3, v7, v5

    .line 460
    .line 461
    if-lez v3, :cond_d

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzk:Z

    .line 465
    .line 466
    sub-long v5, v7, v5

    .line 467
    .line 468
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzj:F

    .line 473
    .line 474
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JF)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    sub-long/2addr v9, v5

    .line 487
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    .line 488
    .line 489
    check-cast v3, Lcom/google/android/gms/internal/ads/zzon;

    .line 490
    .line 491
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzos;

    .line 492
    .line 493
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_d

    .line 498
    .line 499
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lcom/google/android/gms/internal/ads/zzox;

    .line 504
    .line 505
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 506
    .line 507
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoy;->zzU(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zznp;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zznp;->zzr(J)V

    .line 512
    .line 513
    .line 514
    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzC:J

    .line 515
    .line 516
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzB:J

    .line 517
    .line 518
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzoa;->zzD:Z

    .line 519
    .line 520
    return-wide v7
.end method

.method public final zzc(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzA:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:Lcom/google/android/gms/internal/ads/zzny;

    return-void
.end method

.method public final zze(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzoa;->zze:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzg:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzh:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzV(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzq:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzoa;->zzl(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzi:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzs:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzt:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzp:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzr:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzo:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzj:F

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzny;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzm()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzm()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzp:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzm()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzp:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoa;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzp:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zze:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzi:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzon;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzos;->zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzw(Lcom/google/android/gms/internal/ads/zzos;)J

    move-result-wide v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzB(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzox;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzU(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zznp;

    move-result-object v3

    sub-long v7, v0, v7

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zznp;->zzt(IJJ)V

    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzny;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
