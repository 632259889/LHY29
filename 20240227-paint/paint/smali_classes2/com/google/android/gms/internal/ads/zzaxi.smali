.class public final Lcom/google/android/gms/internal/ads/zzaxi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaww;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;

.field private static final zzd:Landroid/util/SparseIntArray;

.field private static final zze:Landroid/util/SparseIntArray;

.field private static final zzf:Ljava/util/Map;

.field private static zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaww;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaww;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zza:Lcom/google/android/gms/internal/ads/zzaww;

    .line 8
    .line 9
    const-string v0, "^\\D?(\\d+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzb:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzc:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzg:I

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzd:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    const/16 v1, 0x42

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x4d

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x58

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zze:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    const/16 v13, 0x20

    .line 91
    .line 92
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    const/16 v9, 0x40

    .line 98
    .line 99
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    const/16 v14, 0x80

    .line 105
    .line 106
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x1e

    .line 110
    .line 111
    const/16 v15, 0x100

    .line 112
    .line 113
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x1f

    .line 117
    .line 118
    const/16 v10, 0x200

    .line 119
    .line 120
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x400

    .line 124
    .line 125
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x28

    .line 129
    .line 130
    const/16 v4, 0x800

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x29

    .line 136
    .line 137
    const/16 v8, 0x1000

    .line 138
    .line 139
    invoke-virtual {v0, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x2a

    .line 143
    .line 144
    const/16 v4, 0x2000

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x32

    .line 150
    .line 151
    const/16 v6, 0x4000

    .line 152
    .line 153
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x33

    .line 157
    .line 158
    const v4, 0x8000

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x34

    .line 165
    .line 166
    const/high16 v4, 0x10000

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzf:Ljava/util/Map;

    .line 177
    .line 178
    const-string v16, "L30"

    .line 179
    .line 180
    const-string v17, "L60"

    .line 181
    .line 182
    const-string v18, "L63"

    .line 183
    .line 184
    const-string v19, "L90"

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    const/high16 v24, 0x10000

    .line 188
    .line 189
    move-object/from16 v4, v16

    .line 190
    .line 191
    const/16 v22, 0x4000

    .line 192
    .line 193
    move-object/from16 v6, v17

    .line 194
    .line 195
    const/16 v20, 0x1000

    .line 196
    .line 197
    move-object/from16 v8, v18

    .line 198
    .line 199
    const/16 v25, 0x200

    .line 200
    .line 201
    move-object/from16 v10, v19

    .line 202
    .line 203
    invoke-static/range {v2 .. v10}, Landroidx/activity/result/d;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v17, "L93"

    .line 207
    .line 208
    const-string v19, "L120"

    .line 209
    .line 210
    const-string v21, "L123"

    .line 211
    .line 212
    const-string v23, "L150"

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    move/from16 v18, v1

    .line 217
    .line 218
    invoke-static/range {v15 .. v23}, Landroidx/activity/result/d;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v18, "L153"

    .line 222
    .line 223
    const/high16 v19, 0x40000

    .line 224
    .line 225
    const-string v20, "L156"

    .line 226
    .line 227
    const/high16 v21, 0x100000

    .line 228
    .line 229
    const-string v22, "L180"

    .line 230
    .line 231
    const/high16 v23, 0x400000

    .line 232
    .line 233
    const-string v1, "L183"

    .line 234
    .line 235
    move/from16 v16, v24

    .line 236
    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    move-object/from16 v24, v1

    .line 240
    .line 241
    invoke-static/range {v16 .. v24}, Landroidx/activity/result/d;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x1000000

    .line 245
    .line 246
    const-string v5, "L186"

    .line 247
    .line 248
    const-string v7, "H30"

    .line 249
    .line 250
    const-string v9, "H60"

    .line 251
    .line 252
    const-string v1, "H63"

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    move v6, v11

    .line 256
    move v8, v12

    .line 257
    move v10, v13

    .line 258
    move-object v11, v1

    .line 259
    invoke-static/range {v3 .. v11}, Landroidx/activity/result/d;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v16, "H90"

    .line 263
    .line 264
    const-string v18, "H93"

    .line 265
    .line 266
    const-string v20, "H120"

    .line 267
    .line 268
    const/16 v19, 0x800

    .line 269
    .line 270
    const-string v22, "H123"

    .line 271
    .line 272
    const/16 v21, 0x2000

    .line 273
    .line 274
    move-object v15, v0

    .line 275
    move/from16 v17, v25

    .line 276
    .line 277
    invoke-static/range {v14 .. v22}, Landroidx/activity/result/d;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v18, "H150"

    .line 281
    .line 282
    const v16, 0x8000

    .line 283
    .line 284
    .line 285
    const/high16 v19, 0x20000

    .line 286
    .line 287
    const-string v20, "H153"

    .line 288
    .line 289
    const/high16 v21, 0x80000

    .line 290
    .line 291
    const-string v22, "H156"

    .line 292
    .line 293
    const/high16 v23, 0x200000

    .line 294
    .line 295
    const-string v24, "H180"

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    invoke-static/range {v16 .. v24}, Landroidx/activity/result/d;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x800000

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "H183"

    .line 309
    .line 310
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x2000000

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "H186"

    .line 320
    .line 321
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static zza()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxd;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaww;->zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x6300

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    const/high16 v6, 0x900000

    const/high16 v7, 0x200000

    const v8, 0x65400

    const v9, 0x18c00

    sparse-switch v5, :sswitch_data_0

    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    const v6, 0x564000

    goto :goto_1

    :sswitch_1
    const/high16 v6, 0x220000

    goto :goto_1

    :sswitch_2
    const/high16 v6, 0x200000

    goto :goto_1

    :sswitch_3
    const/high16 v6, 0x140000

    goto :goto_1

    :sswitch_4
    const v6, 0xe1000

    goto :goto_1

    :sswitch_5
    const v6, 0x65400

    goto :goto_1

    :sswitch_6
    const v6, 0x31800

    goto :goto_1

    :sswitch_7
    const v6, 0x18c00

    :cond_0
    :goto_1
    :sswitch_8
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzg:I

    :cond_4
    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x10 -> :sswitch_7
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_0
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_8
    .end sparse-switch
.end method

.method public static zzb(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "hvc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "hev1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "avc2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "avc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x4

    const-string v7, "MediaCodecUtil"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    return-object v8

    :cond_1
    array-length v2, v0

    const-string v9, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_2

    :catch_0
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    :try_start_0
    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_3

    aget-object v2, v0, v6

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-lt v2, v4, :cond_4

    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxi;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxi;->zze:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object v8

    :cond_5
    array-length v1, v0

    const-string v2, "Ignoring malformed HEVC codec string: "

    if-ge v1, v3, :cond_6

    :goto_5
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxi;->zzb:Ljava/util/regex/Pattern;

    aget-object v3, v0, v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const-string v2, "2"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzf:Ljava/util/Map;

    aget-object v0, v0, v4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC level string: "

    goto :goto_8

    :cond_9
    new-instance v8, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC profile string: "

    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :goto_9
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaww;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxd;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaww;

    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxd;
        }
    .end annotation

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxi;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxb;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxb;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaxi;->zzc:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v1

    return-object v4

    :cond_0
    :try_start_1
    sget v4, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/4 v5, 0x0

    const/16 v6, 0x15

    if-lt v4, v6, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzaxf;)V

    :goto_0
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Lcom/google/android/gms/internal/ads/zzaxb;Lcom/google/android/gms/internal/ads/zzaxe;)Ljava/util/List;

    move-result-object v7

    if-eqz p1, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-lt v4, v6, :cond_2

    const/16 p1, 0x17

    if-gt v4, p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Lcom/google/android/gms/internal/ads/zzaxb;Lcom/google/android/gms/internal/ads/zzaxe;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaww;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaww;->zza:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecUtil"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaxb;Lcom/google/android/gms/internal/ads/zzaxe;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxd;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaxe;->zza()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzd()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_12

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_11

    const-string v11, ".secure"

    if-nez v6, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v12, 0x15

    if-ge v0, v12, :cond_1

    const-string v12, "CIPAACDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "CIPMP3Decoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "CIPVorbisDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "CIPAMRNBDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "AACDecoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "MP3Decoder"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_1
    const/16 v12, 0x12

    if-ge v0, v12, :cond_2

    const-string v13, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_2
    if-ge v0, v12, :cond_3

    const-string v12, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "a70"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_3
    const/16 v12, 0x10

    if-ne v0, v12, :cond_4

    const-string v13, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "dlxu"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "protou"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "ville"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "villeplus"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "villec2"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "gee"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "C6602"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "C6603"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "C6606"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "C6616"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "L36h"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "SO-02E"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_4
    if-ne v0, v12, :cond_5

    const-string v12, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "C1504"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "C1505"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "C1604"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "C1605"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v12, :cond_11

    :cond_5
    const-string v12, "jflte"

    const/16 v13, 0x13

    if-gt v0, v13, :cond_6

    :try_start_2
    const-string v14, "OMX.SEC.vp8.dec"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "samsung"

    sget-object v15, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Ljava/lang/String;

    const-string v15, "d2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "serrano"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "santos"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "t0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_6
    if-gt v0, v13, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_11

    aget-object v15, v12, v14

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_f

    :try_start_3
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    sget v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v16, v5

    const/16 v5, 0x16

    move-object/from16 v17, v9

    const/4 v9, 0x1

    if-gt v2, v5, :cond_a

    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Nexus 10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    const-string v2, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_c

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Z

    if-eq v5, v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v6, :cond_d

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_d

    goto :goto_3

    :goto_5
    :try_start_5
    invoke-static {v10, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    if-nez v6, :cond_10

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v17, v9

    :goto_6
    const/4 v5, 0x0

    :goto_7
    :try_start_6
    sget v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v7, 0x17

    const-string v9, "MediaCodecUtil"

    if-gt v2, v7, :cond_e

    :try_start_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_f
    move/from16 v16, v5

    move-object/from16 v17, v9

    const/4 v5, 0x0

    :cond_10
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_11
    :goto_9
    move/from16 v16, v5

    const/4 v5, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_12
    return-object v3

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaxc;)V

    throw v1
.end method
