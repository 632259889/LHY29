.class final Lcom/google/android/gms/internal/ads/zzgfc;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfd;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzggs;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zze()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzf()Lcom/google/android/gms/internal/ads/zzgmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmj;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zze()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(Lcom/google/android/gms/internal/ads/zzgma;)Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzc(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzd(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmd;->zzc()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgmc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmg;)Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgmc;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmd;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglx;->zzd(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string v7, "AES128_GCM"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v12

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v12

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v12

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgfd;->zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zze()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza(Lcom/google/android/gms/internal/ads/zzgma;)V

    return-void
.end method
