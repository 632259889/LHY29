.class public abstract Lcom/google/android/gms/ads/nativead/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;,
        Lcom/google/android/gms/ads/nativead/NativeAd$Image;,
        Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;,
        Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelUnconfirmedClick()V
.end method

.method public abstract destroy()V
.end method

.method public abstract enableCustomClickGesture()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getBody()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getCallToAction()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getExtras()Landroid/os/Bundle;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getHeadline()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getMuteThisAdReasons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getStarRating()Ljava/lang/Double;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getStore()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract isCustomClickGestureEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCustomMuteThisAdEnabled()Z
.end method

.method public abstract muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .param p1    # Lcom/google/android/gms/ads/MuteThisAdReason;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract performClick(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract recordCustomClickGesture()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract recordImpression(Landroid/os/Bundle;)Z
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract reportTouchEvent(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .param p1    # Lcom/google/android/gms/ads/MuteThisAdListener;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation build Lk/h0;
    .end annotation
.end method
