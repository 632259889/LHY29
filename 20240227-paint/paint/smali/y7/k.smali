.class public final Ly7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7/k;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/k;

    invoke-direct {v0}, Ly7/k;-><init>()V

    sput-object v0, Ly7/k;->a:Ly7/k;

    const-class v0, Ly7/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/k;->b:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ly7/k;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Ly7/k;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Unclassified"

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "fb_mobile_launch_source"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "fb_mobile_pckg_fp"

    .line 23
    .line 24
    sget-object v3, Ly7/k;->a:Ly7/k;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ly7/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fb_mobile_app_cert_hash"

    .line 34
    .line 35
    invoke-static {p2}, Luh/h;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/facebook/appevents/j;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lq7/r;->a:Lq7/r;

    .line 48
    .line 49
    invoke-static {}, Lq7/l0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "fb_mobile_activate_app"

    .line 56
    .line 57
    invoke-virtual {p2, v2, p0}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lcom/facebook/appevents/j;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/appevents/j$a;->b()Lcom/facebook/appevents/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/i;

    .line 67
    .line 68
    if-eq p0, p1, :cond_3

    .line 69
    .line 70
    invoke-static {p2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :try_start_1
    sget-object p0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lcom/facebook/appevents/m;->c:Lcom/facebook/appevents/m;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/facebook/appevents/g;->c(Lcom/facebook/appevents/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    invoke-static {p2, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final c(Ljava/lang/String;Ly7/j;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v2, Ly7/k;

    .line 4
    .line 5
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, v1, Ly7/j;->e:Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, Ly7/j;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    :goto_0
    sub-long v5, v3, v5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    :goto_1
    const-string v7, "Clock skew detected"

    .line 45
    .line 46
    sget-object v8, Ly7/k;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v9, Lq7/b0;->f:Lq7/b0;

    .line 49
    .line 50
    sget-object v10, Ly7/k;->a:Ly7/k;

    .line 51
    .line 52
    cmp-long v0, v5, v3

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :try_start_2
    sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 67
    .line 68
    invoke-static {v8}, Luh/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v8, v7}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    invoke-static {v10, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-wide v5, v3

    .line 80
    :cond_6
    iget-object v0, v1, Ly7/j;->a:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v11, v1, Ly7/j;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v11, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    sub-long/2addr v11, v13

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_3
    move-wide v11, v3

    .line 100
    :goto_4
    cmp-long v0, v11, v3

    .line 101
    .line 102
    if-gez v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :try_start_4
    sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 115
    .line 116
    invoke-static {v8}, Luh/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v8, v7}, Lcom/facebook/internal/v$a;->a(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_5
    invoke-static {v10, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    move-wide v11, v3

    .line 128
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "fb_mobile_app_interruptions"

    .line 134
    .line 135
    iget v8, v1, Ly7/j;->d:I

    .line 136
    .line 137
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v8, "fb_mobile_time_between_sessions"

    .line 141
    .line 142
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    const-string v10, "session_quanta_%d"

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    new-array v14, v13, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 153
    const/4 v15, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const/4 v0, 0x0

    .line 158
    :goto_6
    :try_start_6
    sget-object v3, Ly7/k;->c:[J

    .line 159
    .line 160
    array-length v4, v3

    .line 161
    if-ge v0, v4, :cond_c

    .line 162
    .line 163
    aget-wide v18, v3, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    cmp-long v3, v18, v5

    .line 166
    .line 167
    if-gez v3, :cond_c

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :try_start_7
    invoke-static {v2, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    const/4 v0, 0x0

    .line 177
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v14, v15

    .line 182
    .line 183
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 192
    .line 193
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Ly7/j;->f:Ly7/l;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-virtual {v0}, Ly7/l;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    :goto_8
    const-string v0, "Unclassified"

    .line 211
    .line 212
    :cond_e
    :try_start_8
    const-string v3, "fb_mobile_launch_source"

    .line 213
    .line 214
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "_logTime"

    .line 218
    .line 219
    iget-object v1, v1, Ly7/j;->b:Ljava/lang/Long;

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    :goto_9
    const/16 v1, 0x3e8

    .line 231
    .line 232
    int-to-long v5, v1

    .line 233
    div-long/2addr v3, v5

    .line 234
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/facebook/appevents/j;

    .line 238
    .line 239
    move-object/from16 v3, p0

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    long-to-double v3, v11

    .line 247
    const-wide/16 v5, 0x3e8

    .line 248
    .line 249
    long-to-double v5, v5

    .line 250
    div-double/2addr v3, v5

    .line 251
    const-string v14, "fb_mobile_deactivate_app"

    .line 252
    .line 253
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 254
    .line 255
    invoke-static {}, Lq7/l0;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-static {}, Ly7/c;->a()Ljava/util/UUID;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    move-object v13, v1

    .line 279
    move-object/from16 v16, v7

    .line 280
    .line 281
    invoke-virtual/range {v13 .. v18}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :try_start_a
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_a
    return-void

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    invoke-static {v2, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "PCKGCHKSUM;"

    invoke-static {v2, v4}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    return-object v5

    :cond_1
    invoke-static {p1}, Ly7/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Ly7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_1
    return-object v1
.end method
