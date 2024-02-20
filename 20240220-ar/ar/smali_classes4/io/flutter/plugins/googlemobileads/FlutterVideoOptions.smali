.class Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;
.super Ljava/lang/Object;
.source "FlutterVideoOptions.java"


# instance fields
.field final clickToExpandRequested:Ljava/lang/Boolean;

.field final customControlsRequested:Ljava/lang/Boolean;

.field final startMuted:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->clickToExpandRequested:Ljava/lang/Boolean;

    .line 32
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->customControlsRequested:Ljava/lang/Boolean;

    .line 33
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->startMuted:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method asVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 38
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->clickToExpandRequested:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 41
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->customControlsRequested:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 44
    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->startMuted:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method
