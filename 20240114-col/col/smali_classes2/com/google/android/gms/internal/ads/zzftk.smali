.class public final Lcom/google/android/gms/internal/ads/zzftk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrr;->zza(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfpv;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/android/gms/internal/ads/zzfpv<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfpv;)V

    return-object v0
.end method
