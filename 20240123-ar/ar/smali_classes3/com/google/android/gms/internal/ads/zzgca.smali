.class final Lcom/google/android/gms/internal/ads/zzgca;
.super Lcom/google/android/gms/internal/ads/zzgfv;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcb;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgta;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglc;->zzc()Lcom/google/android/gms/internal/ads/zzglb;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglf;->zza()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghf;->zzb(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzglb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglf;->zzf()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzglb;->zzb(Lcom/google/android/gms/internal/ads/zzgli;)Lcom/google/android/gms/internal/ads/zzglb;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(I)Lcom/google/android/gms/internal/ads/zzglb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglc;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglf;->zze(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzglf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzg(III)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/ads/zzgcb;->zzg(III)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v4

    const-string v5, "AES128_EAX_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x20

    .line 4
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzg(III)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v2

    const-string v5, "AES256_EAX"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX_RAW"

    .line 5
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzgcb;->zzg(III)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglf;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglf;->zzf()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgli;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglf;->zzf()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgli;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
