.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;
    }
.end annotation


# static fields
.field private static final sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private static equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Parameter Not Nullable",
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-interface {v8, v9, v9, v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 51
    .line 52
    .line 53
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v9, v9, v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object v11, v8

    .line 73
    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    .line 74
    .line 75
    .line 76
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v11, v8

    .line 82
    :try_start_0
    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v9, v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    .line 91
    .line 92
    .line 93
    iget-object v11, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-interface {v8, v9, v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 96
    .line 97
    .line 98
    iget-object v12, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const-class v8, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 107
    .line 108
    invoke-interface {v8}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v9}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v9}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-class v8, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 139
    .line 140
    invoke-interface {v8}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v9}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 149
    .line 150
    .line 151
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-class v8, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 171
    .line 172
    invoke-interface {v8}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    .line 173
    .line 174
    .line 175
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v9}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-class v8, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 203
    .line 204
    invoke-interface {v8}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 205
    .line 206
    .line 207
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v9}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v8, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 224
    .line 225
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-class v8, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 235
    .line 236
    invoke-interface {v8, v9}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v8, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const-class v8, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 251
    .line 252
    invoke-interface {v8, v9}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 256
    .line 257
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const-class v8, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 267
    .line 268
    invoke-interface {v8, v9}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v8, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-class v8, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 283
    .line 284
    invoke-interface {v8, v9}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v13, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;

    .line 293
    .line 294
    move-object v0, v13

    .line 295
    move-object v8, v11

    .line 296
    move-object v9, v12

    .line 297
    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 298
    .line 299
    .line 300
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v1, 0x1

    .line 307
    new-array v1, v1, [Ljava/lang/Class;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    aput-object v10, v1, v2

    .line 311
    .line 312
    invoke-static {v0, v1, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 317
    .line 318
    return-object v0
.end method

.method private static reportError(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/Ad;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdListener;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/Ad;

    if-eqz v1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;-><init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
