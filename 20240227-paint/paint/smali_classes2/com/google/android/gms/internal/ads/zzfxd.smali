.class public final Lcom/google/android/gms/internal/ads/zzfxd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfto;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfto;)V

    return-object v0
.end method
