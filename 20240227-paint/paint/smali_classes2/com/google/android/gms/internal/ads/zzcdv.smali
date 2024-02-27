.class public final Lcom/google/android/gms/internal/ads/zzcdv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbld;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbld;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
