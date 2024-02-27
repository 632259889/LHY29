.class public Lcom/google/android/gms/internal/ads/zzfzz;
.super Lcom/google/android/gms/internal/ads/zzgaj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>()V

    return-void
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzgar;)Lcom/google/android/gms/internal/ads/zzfzz;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzz;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Lcom/google/android/gms/internal/ads/zzgar;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
