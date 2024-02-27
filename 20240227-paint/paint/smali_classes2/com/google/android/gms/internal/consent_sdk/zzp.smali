.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lfb/a;

.field private final zzd:Lfb/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lfb/a;Lfb/d;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lfb/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lfb/d;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lfb/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_11

    .line 66
    .line 67
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lfb/d;

    .line 70
    .line 71
    iget-boolean v2, v2, Lfb/d;->a:Z

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lfb/a;

    .line 90
    .line 91
    iget-boolean v2, v2, Lfb/a;->a:Z

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lfb/a;

    .line 107
    .line 108
    iget v4, v4, Lfb/a;->b:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    if-eq v4, v3, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_5
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzj:Ljava/util/List;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzc()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lfb/d;

    .line 144
    .line 145
    iget-boolean v2, v2, Lfb/d;->a:Z

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 166
    .line 167
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/String;

    .line 179
    .line 180
    iput v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:I

    .line 181
    .line 182
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 212
    .line 213
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    .line 223
    .line 224
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 247
    .line 248
    float-to-double v5, v3

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Double;

    .line 254
    .line 255
    const/16 v3, 0x1c

    .line 256
    .line 257
    if-ge v2, v3, :cond_6

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 261
    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_6
    if-nez v2, :cond_8

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_7
    if-nez v2, :cond_9

    .line 279
    .line 280
    move-object v2, v1

    .line 281
    goto :goto_8

    .line 282
    :cond_9
    invoke-static {v2}, La2/c;->j(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_8
    if-nez v2, :cond_a

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    invoke-static {v2}, La7/f;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_9
    if-nez v2, :cond_b

    .line 295
    .line 296
    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_c

    .line 301
    :cond_b
    invoke-static {v2}, La7/h;->l(Landroid/view/DisplayCutout;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, La7/h;->h(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Landroid/graphics/Rect;

    .line 328
    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 332
    .line 333
    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 334
    .line 335
    .line 336
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 343
    .line 344
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Integer;

    .line 351
    .line 352
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    .line 359
    .line 360
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_d
    move-object v2, v5

    .line 373
    :goto_c
    iput-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/util/List;

    .line 374
    .line 375
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 378
    .line 379
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    goto :goto_d

    .line 401
    :catch_1
    nop

    .line 402
    move-object v2, v1

    .line 403
    :goto_d
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 404
    .line 405
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 415
    .line 416
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 425
    .line 426
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-eqz p0, :cond_e

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_e
    iput-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    if-lt p0, v3, :cond_f

    .line 451
    .line 452
    invoke-static {v2}, La7/a;->f(Landroid/content/pm/PackageInfo;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    goto :goto_e

    .line 457
    :cond_f
    iget p0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 458
    .line 459
    int-to-long v1, p0

    .line 460
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Ljava/lang/String;

    .line 465
    .line 466
    :cond_10
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 467
    .line 468
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 469
    .line 470
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v1, "2.1.0"

    .line 474
    .line 475
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 476
    .line 477
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 484
    .line 485
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p0
.end method
