.class public final Lcom/google/android/gms/internal/ads/zzcln;
.super Lcom/google/android/gms/internal/ads/zzclh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbaf;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjd;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzclm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcks;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzcjd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zze:Lcom/google/android/gms/internal/ads/zzcjd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzclm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Lcom/google/android/gms/internal/ads/zzclm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcks;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzh:Lcom/google/android/gms/internal/ads/zzcks;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzt()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzh()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzm:I

    return-void
.end method

.method public static final zzt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgo;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzu()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzh:Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcks;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzciv;->zzs()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzciv;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcln;->zzt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzclh;->zzf(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzg:Lcom/google/android/gms/internal/ads/zzclm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzb(Lcom/google/android/gms/internal/ads/zzazu;)V

    return-void
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzj:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzn:Z

    return v0
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const-string v12, "error"

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazu;

    .line 14
    .line 15
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzclh;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcln;->zze:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 18
    .line 19
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzd:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzf:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzazu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzbaf;IIZLcom/google/android/gms/internal/ads/zzazy;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcln;->zze:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcjd;->zzj:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcka;

    .line 39
    .line 40
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzclh;->zza:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzl:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzm:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, v13

    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcka;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazq;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzcki;[B)V

    .line 52
    .line 53
    .line 54
    move-object v0, v13

    .line 55
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazs;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v18, 0x0

    .line 65
    .line 66
    const-wide/16 v20, -0x1

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzazq;->zzb(Lcom/google/android/gms/internal/ads/zzazs;)J

    .line 77
    .line 78
    .line 79
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzclh;->zzc:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcje;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzcje;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzw:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzv:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzcln;->zze:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 133
    .line 134
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcjd;->zzc:I

    .line 135
    .line 136
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    const/16 v8, 0x2000

    .line 143
    .line 144
    new-array v13, v8, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 145
    .line 146
    move-wide v14, v2

    .line 147
    move-object/from16 v16, v12

    .line 148
    .line 149
    :goto_0
    :try_start_1
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-interface {v0, v13, v12, v8}, Lcom/google/android/gms/internal/ads/zzazq;->zza([BII)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v12, -0x1

    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v8, v12, :cond_2

    .line 169
    .line 170
    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzn:Z

    .line 171
    .line 172
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzh:Lcom/google/android/gms/internal/ads/zzcks;

    .line 173
    .line 174
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcks;->zza(Ljava/nio/ByteBuffer;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    long-to-int v2, v1

    .line 181
    int-to-long v1, v2

    .line 182
    invoke-virtual {v9, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzclh;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzk:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :try_start_2
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Z

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v0, v13, v10, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    :cond_3
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_4

    .line 207
    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcln;->zzu()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :goto_1
    return v0

    .line 213
    :cond_4
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzf:Z

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    sub-long v20, v18, v14

    .line 222
    .line 223
    cmp-long v0, v20, v4

    .line 224
    .line 225
    if-ltz v0, :cond_5

    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcln;->zzu()V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v14, v18

    .line 231
    .line 232
    :cond_5
    sub-long v18, v18, v2

    .line 233
    .line 234
    const-wide/16 v20, 0x3e8

    .line 235
    .line 236
    mul-long v20, v20, v6

    .line 237
    .line 238
    cmp-long v0, v18, v20

    .line 239
    .line 240
    if-gtz v0, :cond_6

    .line 241
    .line 242
    const/16 v8, 0x2000

    .line 243
    .line 244
    move-object/from16 v10, p1

    .line 245
    .line 246
    move-object/from16 v0, v17

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_6
    const-string v1, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    .line 251
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "Timeout exceeded. Limit: "

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " sec"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 279
    :cond_7
    :try_start_5
    const-string v1, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 280
    .line 281
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcln;->zzi:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "Precache abort at "

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, " bytes"

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object v12, v1

    .line 317
    move-object v2, v9

    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :goto_2
    move-object/from16 v1, p1

    .line 323
    .line 324
    move-object v2, v9

    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object v2, v9

    .line 330
    :goto_3
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 332
    :catch_2
    move-exception v0

    .line 333
    :goto_4
    move-object/from16 v12, v16

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :catch_3
    move-exception v0

    .line 339
    move-object/from16 v16, v12

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, ":"

    .line 355
    .line 356
    invoke-static {v3, v4, v0}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Failed to preload url "

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, " Exception: "

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzclh;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    return v0
.end method
