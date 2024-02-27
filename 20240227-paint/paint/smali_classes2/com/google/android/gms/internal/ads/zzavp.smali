.class final Lcom/google/android/gms/internal/ads/zzavp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/Stack;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavx;

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzavs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzavc;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzavc;->zzh([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavx;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzg:Lcom/google/android/gms/internal/ads/zzavs;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzavc;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzg:Lcom/google/android/gms/internal/ads/zzavs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    .line 11
    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavo;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zzb(Lcom/google/android/gms/internal/ads/zzavo;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzg:Lcom/google/android/gms/internal/ads/zzavs;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavo;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Lcom/google/android/gms/internal/ads/zzavo;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzavv;->zzb(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x4

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzavx;->zze(Lcom/google/android/gms/internal/ads/zzavc;ZZI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/16 v7, -0x2

    .line 75
    .line 76
    cmp-long v0, v5, v7

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zze()V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:[B

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzavc;->zzg([BIIZ)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:[B

    .line 89
    .line 90
    aget-byte v0, v0, v2

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavx;->zzb(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, -0x1

    .line 97
    if-eq v0, v5, :cond_3

    .line 98
    .line 99
    if-gt v0, v4, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:[B

    .line 102
    .line 103
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzavx;->zzc([BIZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    long-to-int v6, v5

    .line 108
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzg:Lcom/google/android/gms/internal/ads/zzavs;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    .line 111
    .line 112
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzavv;->zzm(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzavc;->zzi(IZ)Z

    .line 119
    .line 120
    .line 121
    int-to-long v5, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzavc;->zzi(IZ)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_4
    const-wide/16 v7, -0x1

    .line 128
    .line 129
    cmp-long v0, v5, v7

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    return v2

    .line 134
    :cond_5
    long-to-int v0, v5

    .line 135
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zze:I

    .line 136
    .line 137
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzavx;->zze(Lcom/google/android/gms/internal/ads/zzavc;ZZI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzf:J

    .line 151
    .line 152
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzg:Lcom/google/android/gms/internal/ads/zzavs;

    .line 155
    .line 156
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzavp;->zze:I

    .line 157
    .line 158
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzavv;->zzl(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_12

    .line 165
    .line 166
    if-eq v7, v1, :cond_11

    .line 167
    .line 168
    const-wide/16 v8, 0x8

    .line 169
    .line 170
    if-eq v7, v3, :cond_f

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    if-eq v7, v3, :cond_c

    .line 174
    .line 175
    if-eq v7, v4, :cond_b

    .line 176
    .line 177
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzf:J

    .line 178
    .line 179
    const-wide/16 v10, 0x4

    .line 180
    .line 181
    cmp-long v3, v6, v10

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    cmp-long v3, v6, v8

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatd;

    .line 191
    .line 192
    const-string v0, "Invalid float size: "

    .line 193
    .line 194
    invoke-static {v0, v6, v7}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_6
    long-to-int v3, v6

    .line 203
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzd(Lcom/google/android/gms/internal/ads/zzavc;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    if-ne v3, v4, :cond_a

    .line 208
    .line 209
    long-to-int p1, v6

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    float-to-double v3, p1

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    :goto_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    .line 221
    .line 222
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzavv;->zzc(ID)V

    .line 223
    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 226
    .line 227
    return v1

    .line 228
    :cond_b
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzf:J

    .line 229
    .line 230
    long-to-int v0, v3

    .line 231
    invoke-virtual {v6, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzavv;->zzk(IILcom/google/android/gms/internal/ads/zzavc;)V

    .line 232
    .line 233
    .line 234
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 235
    .line 236
    return v1

    .line 237
    :cond_c
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzf:J

    .line 238
    .line 239
    const-wide/32 v6, 0x7fffffff

    .line 240
    .line 241
    .line 242
    cmp-long v8, v3, v6

    .line 243
    .line 244
    if-gtz v8, :cond_e

    .line 245
    .line 246
    long-to-int v4, v3

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    const-string p1, ""

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    new-array v3, v4, [B

    .line 253
    .line 254
    invoke-virtual {p1, v3, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzavc;->zzh([BIIZ)Z

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 260
    .line 261
    .line 262
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    .line 263
    .line 264
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzavv;->zzj(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 268
    .line 269
    return v1

    .line 270
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatd;

    .line 271
    .line 272
    const-string v0, "String element size: "

    .line 273
    .line 274
    invoke-static {v0, v3, v4}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzf:J

    .line 283
    .line 284
    cmp-long v6, v3, v8

    .line 285
    .line 286
    if-gtz v6, :cond_10

    .line 287
    .line 288
    long-to-int v4, v3

    .line 289
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzavp;->zzd(Lcom/google/android/gms/internal/ads/zzavc;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    .line 294
    .line 295
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzavv;->zzh(IJ)V

    .line 296
    .line 297
    .line 298
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 299
    .line 300
    return v1

    .line 301
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatd;

    .line 302
    .line 303
    const-string v0, "Invalid integer size: "

    .line 304
    .line 305
    invoke-static {v0, v3, v4}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzf:J

    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/util/Stack;

    .line 320
    .line 321
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavo;

    .line 322
    .line 323
    add-long/2addr v3, v6

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-direct {v0, v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(IJLcom/google/android/gms/internal/ads/zzavn;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzg:Lcom/google/android/gms/internal/ads/zzavs;

    .line 332
    .line 333
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzavp;->zze:I

    .line 334
    .line 335
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzf:J

    .line 336
    .line 337
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavv;

    .line 338
    .line 339
    move-wide v5, v6

    .line 340
    move-wide v7, v8

    .line 341
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzavv;->zzi(IJJ)V

    .line 342
    .line 343
    .line 344
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 345
    .line 346
    return v1

    .line 347
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzf:J

    .line 348
    .line 349
    long-to-int v0, v3

    .line 350
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzavc;->zzi(IZ)Z

    .line 351
    .line 352
    .line 353
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:I

    .line 354
    .line 355
    goto/16 :goto_1
.end method
