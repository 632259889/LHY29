.class public final Lw8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/facebook/ads/AdListener;
# .implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

# .field public final d:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic e:Lw8/d;


# direct methods
# .method public constructor <init>(Lw8/d;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
#     .locals 0
#
#     iput-object p1, p0, Lw8/d$b;->e:Lw8/d;
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput-object p3, p0, Lw8/d$b;->d:Lcom/facebook/ads/NativeAdBase;
#
#     new-instance p1, Ljava/lang/ref/WeakReference;
#
#     invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
#
#     iput-object p1, p0, Lw8/d$b;->c:Ljava/lang/ref/WeakReference;
#
#     return-void
# .end method


# virtual methods
# .method public final onAdClicked(Lcom/facebook/ads/Ad;)V
#     .locals 1
#
#     .line 1
#     iget-object p1, p0, Lw8/d$b;->e:Lw8/d;
#
#     .line 2
#     .line 3
#     iget-object v0, p1, Lw8/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
#
#     .line 4
#     .line 5
#     invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V
#
#     .line 6
#     .line 7
#     .line 8
#     iget-object v0, p1, Lw8/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
#
#     .line 9
#     .line 10
#     invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V
#
#     .line 11
#     .line 12
#     .line 13
#     iget-object p1, p1, Lw8/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
#
#     .line 14
#     .line 15
#     invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V
#
#     .line 16
#     .line 17
#     .line 18
#     return-void
# .end method
#
# .method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
#     .locals 7
#
#     .line 1
#     iget-object v0, p0, Lw8/d$b;->d:Lcom/facebook/ads/NativeAdBase;
#
#     .line 2
#     .line 3
#     const-string v1, "com.google.ads.mediation.facebook"
#
#     .line 4
#     .line 5
#     iget-object v2, p0, Lw8/d$b;->e:Lw8/d;
#
#     .line 6
#     .line 7
#     if-eq p1, v0, :cond_0
#
#     .line 8
#     .line 9
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 10
#     .line 11
#     const/16 v0, 0x6a
#
#     .line 12
#     .line 13
#     const-string v3, "Ad Loaded is not a Native Ad."
#
#     .line 14
#     .line 15
#     invoke-direct {p1, v0, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 16
#     .line 17
#     .line 18
#     sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 19
#     .line 20
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 21
#     .line 22
#     .line 23
#     move-result-object v1
#
#     .line 24
#     invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 25
#     .line 26
#     .line 27
#     :goto_0
#     iget-object v0, v2, Lw8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
#
#     .line 28
#     .line 29
#     invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
#
#     .line 30
#     .line 31
#     .line 32
#     return-void
#
#     .line 33
#     :cond_0
#     iget-object p1, p0, Lw8/d$b;->c:Ljava/lang/ref/WeakReference;
#
#     .line 34
#     .line 35
#     invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object p1
#
#     .line 39
#     check-cast p1, Landroid/content/Context;
#
#     .line 40
#     .line 41
#     if-nez p1, :cond_1
#
#     .line 42
#     .line 43
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 44
#     .line 45
#     const/16 v0, 0x6b
#
#     .line 46
#     .line 47
#     const-string v3, "Context is null."
#
#     .line 48
#     .line 49
#     invoke-direct {p1, v0, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 50
#     .line 51
#     .line 52
#     sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 53
#     .line 54
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 55
#     .line 56
#     .line 57
#     move-result-object v1
#
#     .line 58
#     invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 59
#     .line 60
#     .line 61
#     goto :goto_0
#
#     .line 62
#     :cond_1
#     iget-object v0, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 63
#     .line 64
#     invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;
#
#     .line 65
#     .line 66
#     .line 67
#     move-result-object v3
#
#     .line 68
#     const/4 v4, 0x0
#
#     .line 69
#     const/4 v5, 0x1
#
#     .line 70
#     if-eqz v3, :cond_2
#
#     .line 71
#     .line 72
#     invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;
#
#     .line 73
#     .line 74
#     .line 75
#     move-result-object v3
#
#     .line 76
#     if-eqz v3, :cond_2
#
#     .line 77
#     .line 78
#     invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;
#
#     .line 79
#     .line 80
#     .line 81
#     move-result-object v3
#
#     .line 82
#     if-eqz v3, :cond_2
#
#     .line 83
#     .line 84
#     invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;
#
#     .line 85
#     .line 86
#     .line 87
#     move-result-object v3
#
#     .line 88
#     if-eqz v3, :cond_2
#
#     .line 89
#     .line 90
#     const/4 v3, 0x1
#
#     .line 91
#     goto :goto_1
#
#     .line 92
#     :cond_2
#     const/4 v3, 0x0
#
#     .line 93
#     :goto_1
#     instance-of v6, v0, Lcom/facebook/ads/NativeBannerAd;
#
#     .line 94
#     .line 95
#     if-eqz v6, :cond_3
#
#     .line 96
#     .line 97
#     goto :goto_2
#
#     .line 98
#     :cond_3
#     if-eqz v3, :cond_4
#
#     .line 99
#     .line 100
#     invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;
#
#     .line 101
#     .line 102
#     .line 103
#     move-result-object v0
#
#     .line 104
#     if-eqz v0, :cond_4
#
#     .line 105
#     .line 106
#     iget-object v0, v2, Lw8/d;->e:Lcom/facebook/ads/MediaView;
#
#     .line 107
#     .line 108
#     if-eqz v0, :cond_4
#
#     .line 109
#     .line 110
#     const/4 v4, 0x1
#
#     .line 111
#     :cond_4
#     move v3, v4
#
#     .line 112
#     :goto_2
#     iget-object v0, v2, Lw8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
#
#     .line 113
#     .line 114
#     if-nez v3, :cond_5
#
#     .line 115
#     .line 116
#     new-instance p1, Lcom/google/android/gms/ads/AdError;
#
#     .line 117
#     .line 118
#     const-string v2, "Ad from Meta Audience Network doesn\'t have all required assets."
#
#     .line 119
#     .line 120
#     const/16 v3, 0x6c
#
#     .line 121
#     .line 122
#     invoke-direct {p1, v3, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
#
#     .line 123
#     .line 124
#     .line 125
#     sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 126
#     .line 127
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 128
#     .line 129
#     .line 130
#     move-result-object v2
#
#     .line 131
#     invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 132
#     .line 133
#     .line 134
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 135
#     .line 136
#     .line 137
#     move-result-object v2
#
#     .line 138
#     invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 139
#     .line 140
#     .line 141
#     invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
#
#     .line 142
#     .line 143
#     .line 144
#     goto/16 :goto_5
#
#     .line 145
#     .line 146
#     :cond_5
#     iget-object v1, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 147
#     .line 148
#     invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;
#
#     .line 149
#     .line 150
#     .line 151
#     move-result-object v1
#
#     .line 152
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V
#
#     .line 153
#     .line 154
#     .line 155
#     iget-object v1, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 156
#     .line 157
#     invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;
#
#     .line 158
#     .line 159
#     .line 160
#     move-result-object v1
#
#     .line 161
#     if-eqz v1, :cond_6
#
#     .line 162
#     .line 163
#     new-instance v1, Ljava/util/ArrayList;
#
#     .line 164
#     .line 165
#     invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
#
#     .line 166
#     .line 167
#     .line 168
#     new-instance v3, Lw8/d$a;
#
#     .line 169
#     .line 170
#     iget-object v4, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 171
#     .line 172
#     invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;
#
#     .line 173
#     .line 174
#     .line 175
#     move-result-object v4
#
#     .line 176
#     invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;
#
#     .line 177
#     .line 178
#     .line 179
#     move-result-object v4
#
#     .line 180
#     invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
#
#     .line 181
#     .line 182
#     .line 183
#     move-result-object v4
#
#     .line 184
#     invoke-direct {v3, v4}, Lw8/d$a;-><init>(Landroid/net/Uri;)V
#
#     .line 185
#     .line 186
#     .line 187
#     invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 188
#     .line 189
#     .line 190
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V
#
#     .line 191
#     .line 192
#     .line 193
#     :cond_6
#     iget-object v1, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 194
#     .line 195
#     invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;
#
#     .line 196
#     .line 197
#     .line 198
#     move-result-object v1
#
#     .line 199
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V
#
#     .line 200
#     .line 201
#     .line 202
#     iget-object v1, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 203
#     .line 204
#     invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
#
#     .line 205
#     .line 206
#     .line 207
#     move-result-object v1
#
#     .line 208
#     if-nez v1, :cond_8
#
#     .line 209
#     .line 210
#     iget-object v1, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 211
#     .line 212
#     invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;
#
#     .line 213
#     .line 214
#     .line 215
#     move-result-object v1
#
#     .line 216
#     if-nez v1, :cond_7
#
#     .line 217
#     .line 218
#     new-instance v1, Lw8/d$a;
#
#     .line 219
#     .line 220
#     invoke-direct {v1}, Lw8/d$a;-><init>()V
#
#     .line 221
#     .line 222
#     .line 223
#     goto :goto_3
#
#     .line 224
#     :cond_7
#     new-instance v1, Lw8/d$a;
#
#     .line 225
#     .line 226
#     iget-object v3, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 227
#     .line 228
#     invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;
#
#     .line 229
#     .line 230
#     .line 231
#     move-result-object v3
#
#     .line 232
#     invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;
#
#     .line 233
#     .line 234
#     .line 235
#     move-result-object v3
#
#     .line 236
#     invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
#
#     .line 237
#     .line 238
#     .line 239
#     move-result-object v3
#
#     .line 240
#     invoke-direct {v1, v3}, Lw8/d$a;-><init>(Landroid/net/Uri;)V
#
#     .line 241
#     .line 242
#     .line 243
#     :goto_3
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
#
#     .line 244
#     .line 245
#     .line 246
#     goto :goto_4
#
#     .line 247
#     :cond_8
#     iget-object v1, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 248
#     .line 249
#     invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
#
#     .line 250
#     .line 251
#     .line 252
#     move-result-object v1
#
#     .line 253
#     new-instance v3, Lw8/d$a;
#
#     .line 254
#     .line 255
#     invoke-direct {v3, v1}, Lw8/d$a;-><init>(Landroid/graphics/drawable/Drawable;)V
#
#     .line 256
#     .line 257
#     .line 258
#     invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
#
#     .line 259
#     .line 260
#     .line 261
#     :goto_4
#     iget-object v1, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 262
#     .line 263
#     invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;
#
#     .line 264
#     .line 265
#     .line 266
#     move-result-object v1
#
#     .line 267
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V
#
#     .line 268
#     .line 269
#     .line 270
#     iget-object v1, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 271
#     .line 272
#     invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;
#
#     .line 273
#     .line 274
#     .line 275
#     move-result-object v1
#
#     .line 276
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V
#
#     .line 277
#     .line 278
#     .line 279
#     iget-object v1, v2, Lw8/d;->e:Lcom/facebook/ads/MediaView;
#
#     .line 280
#     .line 281
#     new-instance v3, Lw8/c;
#
#     .line 282
#     .line 283
#     invoke-direct {v3, v2}, Lw8/c;-><init>(Lw8/d;)V
#
#     .line 284
#     .line 285
#     .line 286
#     invoke-virtual {v1, v3}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V
#
#     .line 287
#     .line 288
#     .line 289
#     invoke-virtual {v2, v5}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V
#
#     .line 290
#     .line 291
#     .line 292
#     iget-object v1, v2, Lw8/d;->e:Lcom/facebook/ads/MediaView;
#
#     .line 293
#     .line 294
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V
#
#     .line 295
#     .line 296
#     .line 297
#     new-instance v1, Landroid/os/Bundle;
#
#     .line 298
#     .line 299
#     invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
#
#     .line 300
#     .line 301
#     .line 302
#     iget-object v3, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 303
#     .line 304
#     invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;
#
#     .line 305
#     .line 306
#     .line 307
#     move-result-object v3
#
#     .line 308
#     const-string v4, "id"
#
#     .line 309
#     .line 310
#     invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
#
#     .line 311
#     .line 312
#     .line 313
#     iget-object v3, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 314
#     .line 315
#     invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;
#
#     .line 316
#     .line 317
#     .line 318
#     move-result-object v3
#
#     .line 319
#     const-string v4, "social_context"
#
#     .line 320
#     .line 321
#     invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
#
#     .line 322
#     .line 323
#     .line 324
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V
#
#     .line 325
#     .line 326
#     .line 327
#     new-instance v1, Lcom/facebook/ads/AdOptionsView;
#
#     .line 328
#     .line 329
#     iget-object v3, v2, Lw8/d;->c:Lcom/facebook/ads/NativeAdBase;
#
#     .line 330
#     .line 331
#     const/4 v4, 0x0
#
#     .line 332
#     invoke-direct {v1, p1, v3, v4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V
#
#     .line 333
#     .line 334
#     .line 335
#     invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V
#
#     .line 336
#     .line 337
#     .line 338
#     invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 339
#     .line 340
#     .line 341
#     move-result-object p1
#
#     .line 342
#     check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
#
#     .line 343
#     .line 344
#     iput-object p1, v2, Lw8/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
#
#     .line 345
#     .line 346
#     :goto_5
#     return-void
# .end method
#
# .method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
#     .locals 1
#
#     .line 1
#     invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;
#
#     .line 2
#     .line 3
#     .line 4
#     move-result-object p1
#
#     .line 5
#     sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
#
#     .line 6
#     .line 7
#     invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
#
#     .line 8
#     .line 9
#     .line 10
#     move-result-object v0
#
#     .line 11
#     invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 12
#     .line 13
#     .line 14
#     iget-object p2, p0, Lw8/d$b;->e:Lw8/d;
#
#     .line 15
#     .line 16
#     iget-object p2, p2, Lw8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
#
#     .line 17
#     .line 18
#     invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
#
#     .line 19
#     .line 20
#     .line 21
#     return-void
# .end method
#
# .method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
#     .locals 1
#
#     sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;
#
#     const-string v0, "onMediaDownloaded"
#
#     invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     return-void
# .end method
