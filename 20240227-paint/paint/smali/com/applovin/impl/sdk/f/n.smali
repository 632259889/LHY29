.class public Lcom/applovin/impl/sdk/f/n;
.super Lcom/applovin/impl/sdk/f/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/f/n;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/f/n$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/f/n$2;-><init>(Lcom/applovin/impl/sdk/f/n;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/sdk/d/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, " (use this for test devices)"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/applovin/impl/sdk/utils/l;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/l;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "=====AppLovin SDK====="

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    .line 79
    .line 80
    .line 81
    const-string v5, "===SDK Versions==="

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "Version"

    .line 88
    .line 89
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 96
    .line 97
    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dE:Lcom/applovin/impl/sdk/d/b;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "Plugin Version"

    .line 104
    .line 105
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "Ad Review Version"

    .line 110
    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/b/f;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "OM SDK Version"

    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 132
    .line 133
    .line 134
    const-string v5, "===Device Info==="

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "OS"

    .line 141
    .line 142
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidOSInfo()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "GAID"

    .line 151
    .line 152
    invoke-virtual {v5, v6, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v5, "model"

    .line 157
    .line 158
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "Model"

    .line 163
    .line 164
    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v5, "locale"

    .line 169
    .line 170
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "Locale"

    .line 175
    .line 176
    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v5, "sim"

    .line 181
    .line 182
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Emulator"

    .line 187
    .line 188
    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v5, "is_tablet"

    .line 193
    .line 194
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v5, "Tablet"

    .line 199
    .line 200
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 201
    .line 202
    .line 203
    const-string v1, "===App Info==="

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "package_name"

    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v5, "Application ID"

    .line 216
    .line 217
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "target_sdk"

    .line 222
    .line 223
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "Target SDK"

    .line 228
    .line 229
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getExoPlayerVersionCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "ExoPlayer Version"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 244
    .line 245
    .line 246
    const-string v1, "===SDK Settings==="

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "SDK Key"

    .line 259
    .line 260
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "Mediation Provider"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "TG"

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "Test Mode On"

    .line 303
    .line 304
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "Verbose Logging On"

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    .line 315
    .line 316
    .line 317
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    .line 335
    .line 336
    .line 337
    const-string v0, "AppLovinSdk"

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Initializing AppLovin SDK v"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/f/a;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e/g;->d()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/s;->a(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/s;->b(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/sdk/f/b;

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/f/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    sget-object v10, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->e()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/utils/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/o;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->h()V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ap()Lcom/applovin/impl/sdk/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/c;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/n;->b()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->dY:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/applovin/impl/sdk/f/n$1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/f/n$1;-><init>(Lcom/applovin/impl/sdk/f/n;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/n;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Z)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->c()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->I()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/a;->h:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->I()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aE:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aE:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, v3

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/a;->a(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->aE:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->aF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v3

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/a;->a(Ljava/lang/String;)V

    :cond_d
    throw v8
.end method
