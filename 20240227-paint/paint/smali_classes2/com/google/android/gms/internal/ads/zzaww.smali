.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z

.field private final zze:Ljava/lang/String;

.field private final zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zze:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    sget p4, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v0, 0x13

    if-lt p4, v0, :cond_0

    const-string p4, "adaptive-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzb:Z

    const/16 p4, 0x15

    if-eqz p3, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    if-lt v0, p4, :cond_1

    const-string v0, "tunneled-playback"

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzc:Z

    if-nez p5, :cond_3

    if-eqz p3, :cond_2

    sget p5, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    if-lt p5, p4, :cond_2

    const-string p4, "secure-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzd:Z

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzaww;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaww;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object v6
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;
    .locals 6

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaww;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object p0
.end method

.method private final zzh(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zze:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbav;->zze:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "NoSupport ["

    .line 8
    .line 9
    const-string v4, "] ["

    .line 10
    .line 11
    const-string v5, ", "

    .line 12
    .line 13
    invoke-static {v3, p1, v4, v0, v5}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "MediaCodecInfo"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final zzc(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "channelCount.caps"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "channelCount.aCaps"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    const-string v0, "channelCount.support, "

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzh(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final zzd(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sampleRate.caps"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "sampleRate.aCaps"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "sampleRate.support, "

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzh(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zze:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "avc1"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_11

    .line 21
    .line 22
    const-string v2, "avc3"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string v2, "hev1"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_10

    .line 39
    .line 40
    const-string v2, "hvc1"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    const-string v2, "vp9"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v1, "video/x-vnd.on2.vp9"

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    const-string v2, "vp8"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v1, "video/x-vnd.on2.vp8"

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    const-string v2, "mp4a"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v1, "audio/mp4a-latm"

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    const-string v2, "ac-3"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_f

    .line 93
    .line 94
    const-string v2, "dac3"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-string v2, "ec-3"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_e

    .line 110
    .line 111
    const-string v2, "dec3"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string v2, "dtsc"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    const-string v2, "dtse"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const-string v2, "dtsh"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    const-string v2, "dtsl"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const-string v2, "opus"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    const-string v1, "audio/opus"

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const-string v2, "vorbis"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const-string v1, "audio/vorbis"

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/4 v1, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    :goto_0
    const-string v1, "audio/vnd.dts.hd"

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    :goto_1
    const-string v1, "audio/vnd.dts"

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_2
    const-string v1, "audio/eac3"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_f
    :goto_3
    const-string v1, "audio/ac3"

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_10
    :goto_4
    const-string v1, "video/hevc"

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_11
    :goto_5
    const-string v1, "video/avc"

    .line 194
    .line 195
    :goto_6
    if-nez v1, :cond_12

    .line 196
    .line 197
    return v0

    .line 198
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zze:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const-string v3, ", "

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-nez v2, :cond_13

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "codec.mime "

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_14

    .line 222
    .line 223
    return v0

    .line 224
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    array-length v6, v5

    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_7
    if-ge v7, v6, :cond_17

    .line 231
    .line 232
    aget-object v8, v5, v7

    .line 233
    .line 234
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 235
    .line 236
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v9, v10, :cond_16

    .line 245
    .line 246
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 247
    .line 248
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ge v8, v9, :cond_15

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_15
    return v0

    .line 260
    :cond_16
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "codec.profileLevel, "

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-static {v0, p1, v3, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzh(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v4

    .line 278
    :cond_18
    :goto_a
    return v0
.end method

.method public final zzf(IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "sizeAndRate.vCaps"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaww;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaww;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "sizeAndRate.rotated, "

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zza:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zze:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbav;->zze:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "AssumedSupport ["

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "] ["

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", "

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "MediaCodecInfo"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 102
    .line 103
    invoke-static {v0, p1, v2, p2, v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzh(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method
