.class public final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzn;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzzj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaan;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzais;

.field private zzg:I

.field private zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaiq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:Lcom/google/android/gms/internal/ads/zzais;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzais;->zzc(Lcom/google/android/gms/internal/ads/zzzh;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Lcom/google/android/gms/internal/ads/zzzh;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:J

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    const-string v3, "Data exceeds input length: "

    .line 118
    .line 119
    const-string v5, ", "

    .line 120
    .line 121
    invoke-static {v3, v10, v11, v5}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, "WavExtractor"

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:J

    .line 138
    .line 139
    move-wide v10, v1

    .line 140
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:Lcom/google/android/gms/internal/ads/zzais;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    .line 146
    .line 147
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzais;->zza(IJ)V

    .line 148
    .line 149
    .line 150
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 151
    .line 152
    return v6

    .line 153
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Lcom/google/android/gms/internal/ads/zzzh;)Lcom/google/android/gms/internal/ads/zzaiv;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    if-ne v1, v2, :cond_6

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/zzair;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzaiv;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v2, 0x6

    .line 174
    if-ne v1, v2, :cond_7

    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/zzait;

    .line 177
    .line 178
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 179
    .line 180
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 181
    .line 182
    const-string v16, "audio/g711-alaw"

    .line 183
    .line 184
    const/16 v17, -0x1

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzaiv;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v2, 0x7

    .line 192
    if-ne v1, v2, :cond_8

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/zzait;

    .line 195
    .line 196
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 197
    .line 198
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 199
    .line 200
    const-string v16, "audio/g711-mlaw"

    .line 201
    .line 202
    const/16 v17, -0x1

    .line 203
    .line 204
    move-object v12, v1

    .line 205
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzaiv;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 210
    .line 211
    if-eq v1, v5, :cond_b

    .line 212
    .line 213
    if-eq v1, v10, :cond_9

    .line 214
    .line 215
    const v3, 0xfffe

    .line 216
    .line 217
    .line 218
    if-eq v1, v3, :cond_b

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const/16 v3, 0x20

    .line 222
    .line 223
    if-ne v2, v3, :cond_a

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    const/16 v17, 0x4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    :goto_1
    const/4 v2, 0x0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    :goto_2
    if-eqz v17, :cond_c

    .line 240
    .line 241
    new-instance v1, Lcom/google/android/gms/internal/ads/zzait;

    .line 242
    .line 243
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 244
    .line 245
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    .line 246
    .line 247
    const-string v16, "audio/raw"

    .line 248
    .line 249
    move-object v12, v1

    .line 250
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzaiv;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:Lcom/google/android/gms/internal/ads/zzais;

    .line 254
    .line 255
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 256
    .line 257
    return v6

    .line 258
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "Unsupported WAV format type: "

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 289
    .line 290
    const v10, 0x64733634

    .line 291
    .line 292
    .line 293
    if-eq v5, v10, :cond_e

    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzp()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:J

    .line 319
    .line 320
    long-to-int v2, v4

    .line 321
    add-int/2addr v2, v3

    .line 322
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    .line 323
    .line 324
    .line 325
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:J

    .line 326
    .line 327
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 328
    .line 329
    return v6

    .line 330
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    cmp-long v2, v7, v9

    .line 337
    .line 338
    if-nez v2, :cond_10

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_10
    const/4 v2, 0x0

    .line 343
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 344
    .line 345
    .line 346
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:I

    .line 347
    .line 348
    if-eq v2, v3, :cond_11

    .line 349
    .line 350
    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    .line 353
    .line 354
    .line 355
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaix;->zzc(Lcom/google/android/gms/internal/ads/zzzh;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zze()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 373
    .line 374
    sub-long/2addr v2, v7

    .line 375
    long-to-int v3, v2

    .line 376
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    .line 377
    .line 378
    .line 379
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 380
    .line 381
    :goto_6
    return v6

    .line 382
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:Lcom/google/android/gms/internal/ads/zzais;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzais;->zzb(J)V

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaix;->zzc(Lcom/google/android/gms/internal/ads/zzzh;)Z

    move-result p1

    return p1
.end method
