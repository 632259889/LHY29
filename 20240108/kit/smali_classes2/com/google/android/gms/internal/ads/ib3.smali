.class public Lcom/google/android/gms/internal/ads/ib3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/gb3;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/bb3;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bb3;-><init>(I)V

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gb3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
