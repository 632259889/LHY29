.class public final Lcom/google/android/gms/internal/ads/zzfws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgny;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgny;->zzd()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkAead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkMac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkHybridDecrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkHybridEncrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkPublicKeySign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkPublicKeyVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkStreamingAead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinkDeterministicAead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwq;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza()Lcom/google/android/gms/internal/ads/zzfyc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzl(Lcom/google/android/gms/internal/ads/zzfyc;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzf()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zze()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zza()I

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb()Lcom/google/android/gms/internal/ads/zzfwy;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzg()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzj(Lcom/google/android/gms/internal/ads/zzfwy;Z)V

    goto/16 :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
