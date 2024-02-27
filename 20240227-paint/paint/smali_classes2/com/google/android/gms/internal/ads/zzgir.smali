.class final Lcom/google/android/gms/internal/ads/zzgir;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgis;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzggs;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmq;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc(I)Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmt;->zzg()Lcom/google/android/gms/internal/ads/zzgmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmp;->zzb(Lcom/google/android/gms/internal/ads/zzgmw;)Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmt;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmp;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmq;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgmt;->zzf(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA256_256BITTAG"

    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    const/4 v6, 0x6

    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_256BITTAG"

    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG"

    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzgis;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmt;->zza()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmt;->zzg()Lcom/google/android/gms/internal/ads/zzgmw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgis;->zzg(Lcom/google/android/gms/internal/ads/zzgmw;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
