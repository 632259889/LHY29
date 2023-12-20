.class public final Lcom/google/android/gms/internal/ads/zzfci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzfvt;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzfo:Lcom/google/android/gms/internal/ads/zzbax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzfn:Lcom/google/android/gms/internal/ads/zzbax;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    return-object v0
.end method
