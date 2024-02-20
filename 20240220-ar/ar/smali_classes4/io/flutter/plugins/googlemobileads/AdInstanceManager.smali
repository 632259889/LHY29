.class Lio/flutter/plugins/googlemobileads/AdInstanceManager;
.super Ljava/lang/Object;
.source "AdInstanceManager.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final ads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugins/googlemobileads/FlutterAd;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method private invokeOnAdEvent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/util/Map;)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAd;

    return-object p1
.end method

.method adIdFor(Lio/flutter/plugins/googlemobileads/FlutterAd;)Ljava/lang/Integer;
    .locals 3

    .line 68
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 69
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method disposeAd(I)V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterAd;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterAd;->dispose()V

    .line 92
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method disposeAllAds()V
    .locals 3

    .line 96
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemobileads/FlutterAd;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterAd;->dispose()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method onAdClicked(I)V
    .locals 2

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdClicked"

    .line 141
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAdClosed(I)V
    .locals 2

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdClosed"

    .line 155
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAdDismissedFullScreenContent(I)V
    .locals 2

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdDismissedFullScreenContent"

    .line 204
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAdFailedToLoad(ILio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdFailedToLoad"

    .line 117
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "loadAdError"

    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAdImpression(I)V
    .locals 2

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdImpression"

    .line 134
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdLoaded"

    .line 107
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-direct {p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;-><init>(Lcom/google/android/gms/ads/ResponseInfo;)V

    :goto_0
    const-string p2, "responseInfo"

    .line 110
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAdMetadataChanged(I)V
    .locals 2

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdMetadataChanged"

    .line 211
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAdOpened(I)V
    .locals 2

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdOpened"

    .line 148
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAdShowedFullScreenContent(I)V
    .locals 2

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAdShowedFullScreenContent"

    .line 197
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onAppEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onAppEvent"

    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    .line 126
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 127
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onFailedToShowFullScreenContent(ILcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onFailedToShowFullScreenContent"

    .line 189
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    invoke-direct {p1, p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;-><init>(Lcom/google/android/gms/ads/AdError;)V

    const-string p2, "error"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onFluidAdHeightChanged(II)V
    .locals 2

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onFluidAdHeightChanged"

    .line 218
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onPaidEvent(Lio/flutter/plugins/googlemobileads/FlutterAd;Lio/flutter/plugins/googlemobileads/FlutterAdValue;)V
    .locals 3

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 178
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adIdFor(Lio/flutter/plugins/googlemobileads/FlutterAd;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onPaidEvent"

    .line 179
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-wide v1, p2, Lio/flutter/plugins/googlemobileads/FlutterAdValue;->valueMicros:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "valueMicros"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget p1, p2, Lio/flutter/plugins/googlemobileads/FlutterAdValue;->precisionType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "precision"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currencyCode"

    .line 182
    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdValue;->currencyCode:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onRewardedAdUserEarnedReward(ILio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onRewardedAdUserEarnedReward"

    .line 162
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rewardItem"

    .line 163
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method onRewardedInterstitialAdUserEarnedReward(ILio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adId"

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventName"

    const-string v1, "onRewardedInterstitialAdUserEarnedReward"

    .line 171
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rewardItem"

    .line 172
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V

    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method showAdWithId(I)Z
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->adForId(I)Lio/flutter/plugins/googlemobileads/FlutterAd;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 230
    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method trackAd(Lio/flutter/plugins/googlemobileads/FlutterAd;I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->ads:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Ad for following adId already exists: %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
