.class public final Lcom/google/android/gms/internal/ads/zzelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeia;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzddj;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzczo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeia;Lcom/google/android/gms/internal/ads/zzfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzddj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzczo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzeia;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzk:Lcom/google/android/gms/internal/ads/zzfks;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzeO:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "No fill."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x190

    .line 43
    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    const-string v0, "No location header to follow redirect or too many redirects."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "Received error HTTP response code: "

    .line 50
    .line 51
    invoke-static {v3, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "No ad config."

    .line 57
    .line 58
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfel;->zzi:Lcom/google/android/gms/internal/ads/zzfek;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfek;->zza()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzeia;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeia;->zzg(Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzhu:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 97
    .line 98
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-lt v3, v1, :cond_4

    .line 103
    .line 104
    if-lt v3, v2, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelk;

    .line 107
    .line 108
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfiz;->zzl:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelk;

    .line 122
    .line 123
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfip;->zzc(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfix;)Lcom/google/android/gms/internal/ads/zzfiw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zza:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfei;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzeia;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeia;->zzd(Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfei;->zza:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzczo;

    .line 182
    .line 183
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfei;->zzb:I

    .line 184
    .line 185
    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzczo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehv;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzehv;->zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzi:Lcom/google/android/gms/internal/ads/zzeia;

    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeia;->zze(Lcom/google/android/gms/internal/ads/zzfei;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzddj;

    .line 213
    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuy;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    .line 219
    .line 220
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzflg;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdir;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zza:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfei;

    .line 248
    .line 249
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfei;->zza:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzg:Lcom/google/android/gms/internal/ads/zzczo;

    .line 268
    .line 269
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfei;->zzb:I

    .line 270
    .line 271
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzczo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehv;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzehv;->zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 284
    .line 285
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfiz;->zzm:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 286
    .line 287
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfiw;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v7, "render-config-"

    .line 294
    .line 295
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, "-"

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfiw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfiw;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v4, Lcom/google/android/gms/internal/ads/zzell;

    .line 318
    .line 319
    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzehv;)V

    .line 320
    .line 321
    .line 322
    const-class v3, Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfiw;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfiw;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfik;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    move-object p1, v0

    .line 336
    :goto_3
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzehv;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzF:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzh()Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzh:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzehv;->zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzS:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgai;->zzo(Lcom/google/android/gms/internal/ads/zzgar;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzelh;->zze(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzgar;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzk:Lcom/google/android/gms/internal/ads/zzfks;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfkr;->zza(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    return-object p3
.end method
