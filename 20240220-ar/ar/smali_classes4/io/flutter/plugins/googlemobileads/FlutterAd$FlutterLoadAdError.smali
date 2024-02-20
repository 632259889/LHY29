.class Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;
.super Ljava/lang/Object;
.source "FlutterAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlutterLoadAdError"
.end annotation


# instance fields
.field final code:I

.field final domain:Ljava/lang/String;

.field final message:Ljava/lang/String;

.field responseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->code:I

    .line 341
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->domain:Ljava/lang/String;

    .line 342
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->message:Ljava/lang/String;

    .line 343
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->responseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->code:I

    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->domain:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->message:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;-><init>(Lcom/google/android/gms/ads/ResponseInfo;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->responseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 350
    :cond_0
    instance-of v0, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 354
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    .line 356
    iget v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->code:I

    iget v2, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->code:I

    if-eq v0, v2, :cond_2

    return v1

    .line 358
    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->domain:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 360
    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->responseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    iget-object v2, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->responseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 363
    :cond_4
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 368
    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->domain:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->message:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->responseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
