.class public final Lcom/google/android/gms/internal/ads/zzfur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfta;->zza(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfqw;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfqw;)V

    return-object v0
.end method
