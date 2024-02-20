.class Lio/flutter/plugins/googlemobileads/FlutterAdSize$FluidAdSize;
.super Lio/flutter/plugins/googlemobileads/FlutterAdSize;
.source "FlutterAdSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FluidAdSize"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 102
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method
