.class final Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgfr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zze()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfo;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zze()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfo;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zze()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzg()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzggh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfq;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzg()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzc(I)Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzg()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzc(I)Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzg()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggf;->zzc(I)Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzf()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfq;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzf()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfq;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgne;->zzf()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfq;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
