.class final Lcom/google/android/gms/internal/ads/zzgdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzgdg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zze()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdd;

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zze()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdd;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(I)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zze()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgde;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgde;-><init>()V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzgdk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zzg()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    const-string v1, "HmacSha256"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Lcom/google/android/gms/internal/ads/zzgdf;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zzg()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zzg()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zzg()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzgdf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zzf()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdf;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zzf()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdf;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgme;->zzf()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdf;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
