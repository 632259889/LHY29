.class public abstract Lcom/google/android/gms/internal/ads/gb3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/eb3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/fb3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/fb3;-><init>(Lcom/google/android/gms/internal/ads/gb3;I)V

    return-object p1
.end method
