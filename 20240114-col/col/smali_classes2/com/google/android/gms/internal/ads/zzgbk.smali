.class final Lcom/google/android/gms/internal/ads/zzgbk;
.super Lcom/google/android/gms/internal/ads/zzfyg;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyg<",
        "Lcom/google/android/gms/internal/ads/zzgez;",
        "Lcom/google/android/gms/internal/ads/zzgew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgez;->zzf(Lcom/google/android/gms/internal/ads/zzgjf;Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzglv;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgez;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzc()Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgev;->zzc(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgez;->zzg()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgev;->zzb(Lcom/google/android/gms/internal/ads/zzgfc;)Lcom/google/android/gms/internal/ads/zzgev;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgez;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgig;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgev;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgev;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgew;

    return-object p1
.end method

.method public final zzd()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzfyf<",
            "Lcom/google/android/gms/internal/ads/zzgez;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 3
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 5
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 6
    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v7

    .line 7
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 8
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v3

    .line 9
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    const/4 v6, 0x6

    .line 10
    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 11
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 12
    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    .line 13
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_256BITTAG"

    .line 14
    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v7

    .line 15
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 16
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 18
    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 20
    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzgbl;->zzm(IIII)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgez;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgez;->zza()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgez;->zzg()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbl;->zzk(Lcom/google/android/gms/internal/ads/zzgfc;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
