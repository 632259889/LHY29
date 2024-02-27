.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;
.super Ln6/b;
.source "SourceFile"

# interfaces
.implements Lw5/h$a;
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/b<",
        "Lz5/s;",
        ">;",
        "Lw5/h$a;",
        "Lne/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;",
        "Lb6/a;",
        "Lz5/s;",
        "Lw5/h$a;",
        "Lne/a;",
        "<init>",
        "()V",
        "AR_Drawing_2_v1.0.0_v100_02.05.2024_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static K:Z


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln6/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->I:Z

    return-void
.end method

.method public static final S(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2, p0}, Lw5/c;->c(ZLandroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, p0}, Lw5/c;->c(ZLandroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->H:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p0}, Lw5/c;->e(ZLandroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v1, p0}, Lw5/c;->e(ZLandroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    const-string v0, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lw5/c;->f(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v3, "on_inter_splash"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string v0, "remoteConfig"

    .line 65
    .line 66
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v0, 0x0

    .line 76
    :goto_3
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ln6/c;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Ln6/c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Li4/j;->a:Ln4/b;

    .line 88
    .line 89
    iget v4, v4, Ln4/b;->a:I

    .line 90
    .line 91
    const-wide/16 v5, 0x4e20

    .line 92
    .line 93
    const-string v7, "ca-app-pub-6691965685689933/3416316429"

    .line 94
    .line 95
    const-wide/16 v8, 0x1388

    .line 96
    .line 97
    const-string v10, "loadSplashInterstitialAds  start time loading:"

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    if-eq v4, v2, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Li4/b;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Li4/b;-><init>(Ln6/c;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v0, Ll4/f;->g:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Ll4/f;->e:Z

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, " ShowLoadingSplash:"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v0, Ll4/f;->f:Z

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "AppLovin"

    .line 149
    .line 150
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v7}, Ll4/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 165
    .line 166
    new-instance v1, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ll4/b;

    .line 172
    .line 173
    invoke-direct {v3, v0, p0, v4}, Ll4/b;-><init>(Ll4/f;Landroid/content/Context;Li4/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Ll4/f;->b:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v3, Ll4/c;

    .line 187
    .line 188
    invoke-direct {v3, v0, p0, v4}, Ll4/c;-><init>(Ll4/f;Landroid/content/Context;Li4/b;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Ll4/f;->c:Ll4/c;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    iput-boolean v2, v0, Ll4/f;->f:Z

    .line 197
    .line 198
    iget-object v1, v0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 199
    .line 200
    new-instance v2, Ll4/e;

    .line 201
    .line 202
    invoke-direct {v2, v0, p0, v4}, Ll4/e;-><init>(Ll4/f;Landroid/content/Context;Li4/b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v11, Li4/a;

    .line 214
    .line 215
    invoke-direct {v11, v3}, Li4/a;-><init>(Ln6/c;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Li4/j;->a:Ln4/b;

    .line 219
    .line 220
    iget-object v0, v0, Ln4/b;->i:Ljava/lang/String;

    .line 221
    .line 222
    iput-boolean v1, v4, Lh4/e;->h:Z

    .line 223
    .line 224
    iput-boolean v1, v4, Lh4/e;->e:Z

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "    ShowLoadingSplash:"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v4, Lh4/e;->g:Z

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "GamStudio"

    .line 257
    .line 258
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/os/Handler;

    .line 269
    .line 270
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lh4/b;

    .line 274
    .line 275
    invoke-direct {v3, v4, p0, v11, v0}, Lh4/b;-><init>(Lh4/e;Landroid/content/Context;Li4/a;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroid/os/Handler;

    .line 282
    .line 283
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v4, Lh4/e;->b:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v3, Lh4/c;

    .line 289
    .line 290
    invoke-direct {v3, v4, p0, v11, v0}, Lh4/c;-><init>(Lh4/e;Landroid/content/Context;Li4/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v4, Lh4/e;->c:Lh4/c;

    .line 294
    .line 295
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    iput-boolean v2, v4, Lh4/e;->g:Z

    .line 299
    .line 300
    new-instance v1, Lh4/d;

    .line 301
    .line 302
    invoke-direct {v1, v4, p0, v11, v0}, Lh4/d;-><init>(Lh4/e;Landroid/content/Context;Li4/a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v7, v1, v0}, Lh4/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    invoke-virtual {p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->U()V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-void
.end method


# virtual methods
.method public final B(Lfb/e;)V
    .locals 2

    const-string v0, "formError"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->I:Z

    sget-object v0, Lp6/a;->a:Lp6/a;

    const-string v1, "consent_error_1"

    invoke-virtual {v0, v1}, Lp6/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->T()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConsentError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lfb/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ynsuper"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp6/a;->a:Lp6/a;

    .line 6
    .line 7
    const-string v0, "new_agree_consent_1"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp6/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "key_confirm_consent"

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, La3/a;->f:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lfb/c;->reset()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lp6/a;->a:Lp6/a;

    .line 33
    .line 34
    const-string v0, "new_refuse_consent_1"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp6/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->T()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "onConsentSuccess: "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->I:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Ynsuper"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final D()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final M()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public final Q()V
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lh4/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lh4/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual/range {p0 .. p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v7

    invoke-static {v5, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, -0x1

    const-string v12, "Not yet implemented"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "KEY_SELECT_LANGUAGE"

    if-eqz v7, :cond_1

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v14

    :goto_0
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v7

    invoke-static {v5, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v5, v14

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v7

    invoke-static {v5, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v7

    invoke-static {v5, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Ljava/lang/Float;

    goto :goto_3

    :cond_6
    move-object v5, v14

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_4

    :cond_7
    const/high16 v5, -0x40800000    # -1.0f

    :goto_4
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v7

    invoke-static {v5, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    goto :goto_5

    :cond_9
    move-object v5, v14

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v8, v16

    goto :goto_6

    :cond_a
    const-wide/16 v8, -0x1

    :goto_6
    invoke-interface {v0, v15, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    :goto_8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->G:Z

    invoke-virtual/range {p0 .. p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v7

    invoke-static {v6}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v8

    invoke-static {v7, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "KEY_FIRST_ON_BOARDING"

    if-eqz v8, :cond_c

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_b

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v3, v14

    :goto_9
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_c
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v8

    invoke-static {v7, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    check-cast v3, Ljava/lang/Integer;

    goto :goto_a

    :cond_d
    move-object v3, v14

    :goto_a
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, -0x1

    :goto_b
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_f
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v8

    invoke-static {v7, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_10
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v8

    invoke-static {v7, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    instance-of v7, v3, Ljava/lang/Float;

    if-eqz v7, :cond_11

    check-cast v3, Ljava/lang/Float;

    goto :goto_c

    :cond_11
    move-object v3, v14

    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_d

    :cond_12
    const/high16 v3, -0x40800000    # -1.0f

    :goto_d
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_10

    :cond_13
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v8

    invoke-static {v7, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_14

    check-cast v3, Ljava/lang/Long;

    goto :goto_e

    :cond_14
    move-object v3, v14

    :goto_e
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_f

    :cond_15
    const-wide/16 v7, -0x1

    :goto_f
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    :goto_11
    invoke-static {v0, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->H:Z

    .line 1
    sput-object v1, Lw5/h;->c:Lw5/h$a;

    .line 2
    invoke-static {}, Lhb/d;->b()Lhb/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhb/d;->a()V

    iget-object v0, v0, Lhb/d;->d:Lob/k;

    const-class v3, Ltc/k;

    invoke-virtual {v0, v3}, Landroid/support/v4/media/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ltc/k;

    invoke-virtual {v0}, Ltc/k;->c()Ltc/c;

    move-result-object v0

    const-string v3, "getInstance()"

    .line 5
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lw5/h;->d:Ltc/c;

    .line 7
    new-instance v0, Ltc/h$a;

    invoke-direct {v0}, Ltc/h$a;-><init>()V

    const-wide/16 v7, 0xe10

    .line 8
    iput-wide v7, v0, Ltc/h$a;->b:J

    .line 9
    sget-object v3, Lih/k;->a:Lih/k;

    .line 10
    new-instance v3, Ltc/h;

    invoke-direct {v3, v0}, Ltc/h;-><init>(Ltc/h$a;)V

    .line 11
    sget-object v5, Lw5/h;->d:Ltc/c;

    const-string v7, "remoteConfig"

    if-eqz v5, :cond_33

    .line 12
    new-instance v0, Ltc/a;

    invoke-direct {v0, v13, v5, v3}, Ltc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, Ltc/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    sget-object v0, Lw5/h;->b:Ljava/util/HashMap;

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    instance-of v10, v15, [B

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v10, :cond_16

    new-instance v10, Ljava/lang/String;

    check-cast v15, [B

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([B)V

    goto :goto_13

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 15
    :cond_17
    :try_start_0
    sget-object v0, Luc/c;->f:Ljava/util/Date;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    sget-object v0, Luc/c;->f:Ljava/util/Date;

    .line 18
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 19
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    new-instance v8, Luc/c;

    .line 21
    invoke-direct {v8, v15, v0, v9, v10}, Luc/c;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v0, v5, Ltc/c;->e:Luc/b;

    invoke-virtual {v0, v8}, Luc/b;->d(Luc/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v8, Lcom/applovin/exoplayer2/j0;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    goto :goto_14

    :catch_0
    move-exception v0

    const-string v8, "FirebaseRemoteConfig"

    const-string v9, "The provided defaults map could not be processed."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v14}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    :goto_14
    iget-object v0, v5, Ltc/c;->f:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide v9, Lcom/google/firebase/remoteconfig/internal/a;->j:J

    iget-object v8, v8, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v15, "minimum_fetch_interval_in_seconds"

    invoke-interface {v8, v15, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 26
    iget-object v10, v0, Lcom/google/firebase/remoteconfig/internal/a;->f:Luc/b;

    invoke-virtual {v10}, Luc/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    new-instance v15, Lcom/applovin/exoplayer2/a/k;

    invoke-direct {v15, v0, v8, v9}, Lcom/applovin/exoplayer2/a/k;-><init>(Ljava/lang/Object;J)V

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 27
    new-instance v8, Lcom/applovin/exoplayer2/j0;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 28
    new-instance v8, Ltc/b;

    invoke-direct {v8, v5}, Ltc/b;-><init>(Ltc/c;)V

    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 29
    new-instance v3, Lcom/applovin/exoplayer2/m/p;

    invoke-direct {v3, v2}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lw5/h;->d:Ltc/c;

    if-eqz v0, :cond_32

    .line 30
    sput-object v0, Lw5/h;->d:Ltc/c;

    .line 31
    sput-boolean v13, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->K:Z

    invoke-virtual/range {p0 .. p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_set_show_dialog_rate"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_set_show_first_dialog_rate"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    invoke-static {v6}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v5

    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "key_confirm_consent"

    if-eqz v5, :cond_1a

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_15

    :cond_19
    move-object v3, v14

    :goto_15
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v5

    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    goto :goto_16

    :cond_1b
    move-object v3, v14

    :goto_16
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_17

    :cond_1c
    const/4 v3, -0x1

    :goto_17
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :cond_1d
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v5

    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    :cond_1e
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v5

    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    goto :goto_18

    :cond_1f
    move-object v3, v14

    :goto_18
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_19

    :cond_20
    const/high16 v3, -0x40800000    # -1.0f

    :goto_19
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1c

    :cond_21
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v5

    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    goto :goto_1a

    :cond_22
    move-object v3, v14

    :goto_1a
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1b

    :cond_23
    const-wide/16 v8, -0x1

    :goto_1b
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    :goto_1d
    invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    invoke-static {v6}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v4

    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "key_is_user_global"

    if-eqz v4, :cond_25

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_24

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    :cond_24
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_25
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v4

    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_26

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    :cond_26
    if-eqz v14, :cond_27

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_27
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20

    :cond_28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v4

    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21

    :cond_29
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v4

    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_2a

    move-object v14, v2

    check-cast v14, Ljava/lang/Float;

    :cond_2a
    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_1e

    :cond_2b
    const/high16 v10, -0x40800000    # -1.0f

    :goto_1e
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_20

    :cond_2c
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v4

    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2d

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    :cond_2d
    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1f

    :cond_2e
    const-wide/16 v8, -0x1

    :goto_1f
    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    check-cast v0, Ljava/lang/Boolean;

    :goto_21
    invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {p0 .. p0}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 32
    sget-object v0, Lp6/a;->a:Lp6/a;

    const-string v2, "new_load_consent_1"

    invoke-virtual {v0, v2}, Lp6/a;->a(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, La3/a;->D(Lne/a;)V

    goto :goto_22

    .line 33
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->T()V

    :goto_22
    return-void

    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_32
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    throw v14

    :cond_33
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    throw v14

    .line 35
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->J:Z

    new-instance v0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$a;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->K:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/language/LanguageActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "key_tracking_screen_from"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Ynsuper"

    const-string v1, "isDebug: false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "Ynsuper"

    const-string v1, "onNotUsingAdConsent:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lp6/a;->a:Lp6/a;

    const-string v1, "new_not_using_display_consent_1"

    invoke-virtual {v0, v1}, Lp6/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_is_user_global"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->I:Z

    invoke-virtual {p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->T()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->F:Z

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lp6/a;->a:Lp6/a;

    const-string v1, "new_display_consent_1"

    invoke-virtual {v0, v1}, Lp6/a;->a(Ljava/lang/String;)V

    const-string v0, "Ynsuper"

    const-string v1, "onRequestShowDialog:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz5/s;

    .line 9
    .line 10
    iget-object v0, v0, Lz5/s;->q0:Legolabsapps/basicodemine/videolayout/VideoLayout;

    .line 11
    .line 12
    iget-object v1, v0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz5/s;

    .line 9
    .line 10
    iget-object v0, v0, Lz5/s;->q0:Legolabsapps/basicodemine/videolayout/VideoLayout;

    .line 11
    .line 12
    iget-object v1, v0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lb6/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz5/s;

    .line 9
    .line 10
    iget-object v0, v0, Lz5/s;->q0:Legolabsapps/basicodemine/videolayout/VideoLayout;

    .line 11
    .line 12
    iget-object v1, v0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$b;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Li4/j;->a:Ln4/b;

    .line 39
    .line 40
    iget v2, v2, Ln4/b;->a:I

    .line 41
    .line 42
    const/16 v3, 0x3e8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Li4/d;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Li4/d;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Ll4/f;->f:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll4/g;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Ll4/g;-><init>(Landroid/app/Activity;Li4/d;)V

    .line 90
    .line 91
    .line 92
    int-to-long v2, v3

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Li4/c;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Li4/c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$b;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Li4/j;->a:Ln4/b;

    .line 107
    .line 108
    iget-object v0, v0, Ln4/b;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lh4/f;

    .line 123
    .line 124
    invoke-direct {v5, v2, p0, v4, v0}, Lh4/f;-><init>(Lh4/e;Landroidx/appcompat/app/c;Li4/c;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    int-to-long v2, v3

    .line 128
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->I:Z

    .line 8
    .line 9
    const-string v0, "onConsentStatus: "

    .line 10
    .line 11
    const-string v1, " canPersonalized "

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->I:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Ynsuper"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
