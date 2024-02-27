.class public final Lcom/vungle/warren/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/f0$a;->c:Lcom/vungle/warren/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/warren/model/b;)V
    .locals 6

    .line 1
    sget v0, Lcom/vungle/warren/f0;->s:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Native Ad Loaded : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/warren/f0$a;->c:Lcom/vungle/warren/f0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/vungle/warren/f0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    iget-object v2, v1, Lcom/vungle/warren/f0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v0}, Lcom/vungle/warren/f0;->d(Ljava/lang/String;Lcom/vungle/warren/m0;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    iput v0, v1, Lcom/vungle/warren/f0;->p:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->e()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;

    .line 46
    .line 47
    if-eqz p1, :cond_f

    .line 48
    .line 49
    check-cast p1, Ly8/d$b;

    .line 50
    .line 51
    iget-object p1, p1, Ly8/d$b;->a:Ly8/d;

    .line 52
    .line 53
    iget-object v0, p1, Ly8/d;->g:Lx8/b;

    .line 54
    .line 55
    iget-object v0, v0, Lx8/b;->d:Lcom/vungle/warren/f0;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v3, "APP_NAME"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    if-nez v1, :cond_2

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v3, "APP_DESCRIPTION"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    if-nez v1, :cond_4

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v3, "CTA_BUTTON_TEXT"

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    if-nez v1, :cond_6

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-string v4, "APP_RATING_VALUE"

    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "Unable to parse "

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " as double."

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "f0"

    .line 165
    .line 166
    const-string v5, "NativeAd"

    .line 167
    .line 168
    invoke-static {v4, v5, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v1, v0, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const-string v3, "SPONSORED_BY"

    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    :goto_5
    if-nez v1, :cond_b

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Ly8/d;->g:Lx8/b;

    .line 197
    .line 198
    iget-object v3, v1, Lx8/b;->b:Lcom/vungle/warren/l0;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lx8/b;->c:Lqf/l;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/vungle/warren/f0;->e:Ljava/util/Map;

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    move-object v0, v2

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    const-string v1, "APP_ICON"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    :goto_6
    if-nez v0, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    move-object v2, v0

    .line 229
    :goto_7
    const-string v0, "file://"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    new-instance v0, Ly8/d$c;

    .line 238
    .line 239
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ly8/d$c;-><init>(Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    const/4 v0, 0x1

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Ly8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 263
    .line 264
    iput-object v0, p1, Ly8/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 265
    .line 266
    :cond_f
    return-void
.end method

.method public final onAdLoad(Ljava/lang/String;)V
    .locals 2

    sget p1, Lcom/vungle/warren/f0;->s:I

    const-string p1, "Internal error! For native ads we should use onAdLoad(advertisement) callback."

    const-string v0, "f0"

    const-string v1, "NativeAd"

    invoke-static {v0, v1, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 2

    .line 1
    sget v0, Lcom/vungle/warren/f0;->s:I

    .line 2
    .line 3
    const-string v0, "Native Ad Load Error : "

    .line 4
    .line 5
    const-string v1, " Message : "

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/vungle/warren/VungleLogger;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/warren/f0$a;->c:Lcom/vungle/warren/f0;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;

    .line 28
    .line 29
    iget p2, p2, Lcom/vungle/warren/error/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/warren/f0;->d(Ljava/lang/String;Lcom/vungle/warren/m0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
