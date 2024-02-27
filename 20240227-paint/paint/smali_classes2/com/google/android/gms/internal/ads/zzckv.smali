.class public final Lcom/google/android/gms/internal/ads/zzckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcgo;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzx(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Could not parse "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " in a video GMSG: "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string p0, "Parse pixels for "

    .line 53
    .line 54
    const-string v0, ", got string "

    .line 55
    .line 56
    const-string v1, ", int "

    .line 57
    .line 58
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "."

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcis;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcis;->zzB(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcis;->zzA(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzy(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzz(I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcis;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcje;

    .line 8
    .line 9
    const-string v3, "playerId"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v14, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v14, v5

    .line 35
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzbp()Lcom/google/android/gms/internal/ads/zzcit;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzbp()Lcom/google/android/gms/internal/ads/zzcit;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcit;->zza()Lcom/google/android/gms/internal/ads/zzcis;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzbp()Lcom/google/android/gms/internal/ads/zzcit;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcit;->zza()Lcom/google/android/gms/internal/ads/zzcis;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcis;->zzl()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v5

    .line 65
    :goto_1
    const/4 v4, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v14, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v14, v2, v6

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_2
    const-string v3, "action"

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    const-string v1, "Action missing from video GMSG."

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v7, 0x3

    .line 114
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgv;->zzm(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    new-instance v7, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "google.afma.Notify_dt"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v9, "Video GMSG: "

    .line 137
    .line 138
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, " "

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v7, "background"

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v8, "color"

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    const-string v1, "Color parameter missing from background video GMSG."

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcje;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    const-string v7, "playerBackground"

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzD(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 236
    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    const-string v7, "decoderProps"

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const-string v9, "onVideoEvent"

    .line 248
    .line 249
    const-string v10, "event"

    .line 250
    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    const-string v3, "mimeTypes"

    .line 254
    .line 255
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 264
    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v3, "error"

    .line 277
    .line 278
    const-string v4, "missingMimeTypes"

    .line 279
    .line 280
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, ","

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    array-length v5, v1

    .line 299
    :goto_3
    if-ge v6, v5, :cond_b

    .line 300
    .line 301
    aget-object v8, v1, v6

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzbp()Lcom/google/android/gms/internal/ads/zzcit;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    if-nez v15, :cond_d

    .line 337
    .line 338
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    const-string v7, "new"

    .line 345
    .line 346
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const-string v8, "position"

    .line 351
    .line 352
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const-string v11, "y"

    .line 357
    .line 358
    const-string v12, "x"

    .line 359
    .line 360
    if-nez v7, :cond_28

    .line 361
    .line 362
    if-eqz v8, :cond_e

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzs()Lcom/google/android/gms/internal/ads/zzcnr;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v8, "currentTime"

    .line 371
    .line 372
    if-eqz v7, :cond_12

    .line 373
    .line 374
    const-string v13, "timeupdate"

    .line 375
    .line 376
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_10

    .line 381
    .line 382
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 391
    .line 392
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcnr;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_10
    const-string v13, "skip"

    .line 415
    .line 416
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_11

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcnr;->zzu()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_12
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcit;->zza()Lcom/google/android/gms/internal/ads/zzcis;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v7, :cond_13

    .line 432
    .line 433
    new-instance v1, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v3, "no_video_view"

    .line 439
    .line 440
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_13
    const-string v9, "click"

    .line 448
    .line 449
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_14

    .line 454
    .line 455
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2, v1, v12, v6}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v2, v1, v11, v6}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    const/4 v12, 0x0

    .line 472
    int-to-float v13, v3

    .line 473
    int-to-float v14, v1

    .line 474
    const/4 v15, 0x0

    .line 475
    move-wide v8, v10

    .line 476
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzx(Landroid/view/MotionEvent;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_14
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_16

    .line 492
    .line 493
    const-string v2, "time"

    .line 494
    .line 495
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    if-nez v1, :cond_15

    .line 502
    .line 503
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 504
    .line 505
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 514
    .line 515
    mul-float v2, v2, v3

    .line 516
    .line 517
    float-to-int v2, v2

    .line 518
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_16
    const-string v8, "hide"

    .line 533
    .line 534
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_17

    .line 539
    .line 540
    const/4 v1, 0x4

    .line 541
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_17
    const-string v8, "load"

    .line 546
    .line 547
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_18

    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzr()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_18
    const-string v8, "loadControl"

    .line 558
    .line 559
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_19

    .line 564
    .line 565
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzckv;->zzc(Lcom/google/android/gms/internal/ads/zzcis;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_19
    const-string v8, "muted"

    .line 570
    .line 571
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1b

    .line 576
    .line 577
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzs()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzI()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_1b
    const-string v8, "pause"

    .line 598
    .line 599
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzu()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_1c
    const-string v8, "play"

    .line 610
    .line 611
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzv()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_1d
    const-string v8, "show"

    .line 622
    .line 623
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_1e
    const-string v8, "src"

    .line 634
    .line 635
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_23

    .line 640
    .line 641
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/lang/String;

    .line 646
    .line 647
    const-string v8, "periodicReportIntervalMs"

    .line 648
    .line 649
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_1f

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_1f
    :try_start_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 670
    goto :goto_5

    .line 671
    :catch_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const-string v9, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 682
    .line 683
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_5
    new-array v8, v4, [Ljava/lang/String;

    .line 691
    .line 692
    aput-object v3, v8, v6

    .line 693
    .line 694
    const-string v9, "demuxed"

    .line 695
    .line 696
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v1, :cond_21

    .line 703
    .line 704
    :try_start_5
    new-instance v8, Lorg/json/JSONArray;

    .line 705
    .line 706
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    new-array v9, v9, [Ljava/lang/String;

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-ge v10, v11, :cond_20

    .line 721
    .line 722
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    aput-object v11, v9, v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_20
    move-object v8, v9

    .line 732
    goto :goto_7

    .line 733
    :catch_5
    const-string v8, "Malformed demuxed URL list for playback: "

    .line 734
    .line 735
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-array v8, v4, [Ljava/lang/String;

    .line 743
    .line 744
    aput-object v3, v8, v6

    .line 745
    .line 746
    :cond_21
    :goto_7
    if-eqz v5, :cond_22

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcje;->zzC(I)V

    .line 753
    .line 754
    .line 755
    :cond_22
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzcis;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_23
    const-string v5, "touchMove"

    .line 760
    .line 761
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_24

    .line 766
    .line 767
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v5, "dx"

    .line 772
    .line 773
    invoke-static {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    int-to-float v5, v5

    .line 778
    const-string v8, "dy"

    .line 779
    .line 780
    invoke-static {v3, v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    int-to-float v1, v1

    .line 785
    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzH(FF)V

    .line 786
    .line 787
    .line 788
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Z

    .line 789
    .line 790
    if-nez v1, :cond_2f

    .line 791
    .line 792
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzw()V

    .line 793
    .line 794
    .line 795
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Z

    .line 796
    .line 797
    return-void

    .line 798
    :cond_24
    const-string v2, "volume"

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_26

    .line 805
    .line 806
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/lang/String;

    .line 811
    .line 812
    if-nez v1, :cond_25

    .line 813
    .line 814
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 815
    .line 816
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_25
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_26
    const-string v1, "watermark"

    .line 839
    .line 840
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_27

    .line 845
    .line 846
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcis;->zzn()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_27
    const-string v1, "Unknown video action: "

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_28
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3, v1, v12, v6}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-static {v3, v1, v11, v6}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    const-string v5, "w"

    .line 873
    .line 874
    const/4 v6, -0x1

    .line 875
    invoke-static {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->zzdk:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 880
    .line 881
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    check-cast v10, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    const-string v11, "."

    .line 896
    .line 897
    if-eqz v10, :cond_2a

    .line 898
    .line 899
    if-ne v5, v6, :cond_29

    .line 900
    .line 901
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzj()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    goto :goto_9

    .line 906
    :cond_29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzj()I

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    goto :goto_9

    .line 915
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_2b

    .line 920
    .line 921
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzj()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    const-string v12, "Calculate width with original width "

    .line 926
    .line 927
    const-string v13, ", videoHost.getVideoBoundingWidth() "

    .line 928
    .line 929
    const-string v6, ", x "

    .line 930
    .line 931
    invoke-static {v12, v5, v13, v10, v6}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_2b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzj()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    sub-int/2addr v6, v4

    .line 953
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    :goto_9
    const-string v6, "h"

    .line 958
    .line 959
    const/4 v10, -0x1

    .line 960
    invoke-static {v3, v1, v6, v10}, Lcom/google/android/gms/internal/ads/zzckv;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_2c

    .line 979
    .line 980
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzi()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-ne v3, v10, :cond_2e

    .line 985
    .line 986
    goto :goto_a

    .line 987
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_2d

    .line 992
    .line 993
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzi()I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    const-string v9, "Calculate height with original height "

    .line 998
    .line 999
    const-string v10, ", videoHost.getVideoBoundingHeight() "

    .line 1000
    .line 1001
    const-string v12, ", y "

    .line 1002
    .line 1003
    invoke-static {v9, v3, v10, v6, v12}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcje;->zzi()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    sub-int/2addr v2, v8

    .line 1025
    :cond_2e
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    :goto_a
    move v10, v2

    .line 1030
    :try_start_7
    const-string v2, "player"

    .line 1031
    .line 1032
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1042
    move v11, v2

    .line 1043
    goto :goto_b

    .line 1044
    :catch_7
    const/4 v2, 0x0

    .line 1045
    const/4 v11, 0x0

    .line 1046
    :goto_b
    const-string v2, "spherical"

    .line 1047
    .line 1048
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-eqz v7, :cond_30

    .line 1059
    .line 1060
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcit;->zza()Lcom/google/android/gms/internal/ads/zzcis;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-nez v2, :cond_30

    .line 1065
    .line 1066
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcjd;

    .line 1067
    .line 1068
    const-string v2, "flags"

    .line 1069
    .line 1070
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v6, v15

    .line 1080
    move v7, v4

    .line 1081
    move v9, v5

    .line 1082
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzcit;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcjd;Ljava/lang/Integer;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcit;->zza()Lcom/google/android/gms/internal/ads/zzcis;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    if-eqz v2, :cond_2f

    .line 1090
    .line 1091
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzckv;->zzc(Lcom/google/android/gms/internal/ads/zzcis;Ljava/util/Map;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2f
    return-void

    .line 1095
    :cond_30
    invoke-virtual {v15, v4, v8, v5, v10}, Lcom/google/android/gms/internal/ads/zzcit;->zzb(IIII)V

    .line 1096
    .line 1097
    .line 1098
    return-void
.end method
