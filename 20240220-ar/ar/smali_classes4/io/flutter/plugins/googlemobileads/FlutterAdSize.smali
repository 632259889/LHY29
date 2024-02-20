.class Lio/flutter/plugins/googlemobileads/FlutterAdSize;
.super Ljava/lang/Object;
.source "FlutterAdSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;,
        Lio/flutter/plugins/googlemobileads/FlutterAdSize$FluidAdSize;,
        Lio/flutter/plugins/googlemobileads/FlutterAdSize$SmartBannerAdSize;,
        Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;,
        Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;
    }
.end annotation


# instance fields
.field final height:I

.field final size:Lcom/google/android/gms/ads/AdSize;

.field final width:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 141
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->size:Lcom/google/android/gms/ads/AdSize;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->width:I

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    iput p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 158
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    .line 160
    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->width:I

    iget v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->width:I

    if-eq v1, v3, :cond_2

    return v2

    .line 163
    :cond_2
    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->height:I

    iget p1, p1, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->height:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 174
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->size:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 168
    iget v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->width:I

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->height:I

    add-int/2addr v0, v1

    return v0
.end method
