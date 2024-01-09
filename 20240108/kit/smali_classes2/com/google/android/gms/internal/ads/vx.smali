.class public final Lcom/google/android/gms/internal/ads/vx;
.super Lcom/google/android/gms/internal/ads/cx;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/formats/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->n:Lcom/google/android/gms/ads/formats/f$a;

    return-void
.end method


# virtual methods
.method public final v3(Lcom/google/android/gms/internal/ads/mx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/internal/ads/mx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->n:Lcom/google/android/gms/ads/formats/f$a;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/f$a;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
