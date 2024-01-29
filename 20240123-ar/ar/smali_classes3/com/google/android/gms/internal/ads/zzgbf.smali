.class final Lcom/google/android/gms/internal/ads/zzgbf;
.super Lcom/google/android/gms/internal/ads/zzgfv;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbg;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zze()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf(Lcom/google/android/gms/internal/ads/zzgkw;)Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkn;->zzc()Lcom/google/android/gms/internal/ads/zzgkm;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkm;->zza(Lcom/google/android/gms/internal/ads/zzgkt;)Lcom/google/android/gms/internal/ads/zzgkm;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmf;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgmf;)Lcom/google/android/gms/internal/ads/zzgkm;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgkm;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkn;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsc;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zza()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgkq;

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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v4

    move v2, v4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgbg;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v3, v6

    move v4, v6

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgbg;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x10

    const/16 v6, 0x20

    const/4 v8, 0x1

    move v3, v6

    move v5, v6

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgbg;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgbg;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zze()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbt;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zze(Lcom/google/android/gms/internal/ads/zzgkw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd(Lcom/google/android/gms/internal/ads/zzgta;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkq;->zze()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkw;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)V

    return-void
.end method
