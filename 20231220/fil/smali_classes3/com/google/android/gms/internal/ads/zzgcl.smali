.class final Lcom/google/android/gms/internal/ads/zzgcl;
.super Lcom/google/android/gms/internal/ads/zzgek;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcm;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Lcom/google/android/gms/internal/ads/zzgcm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkg;->zzc()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkj;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zza(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqv;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkf;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgkf;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgkf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgkf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkg;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrp;->zza()Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkj;->zze(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgrp;)Lcom/google/android/gms/internal/ads/zzgkj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkj;->zzc()Lcom/google/android/gms/internal/ads/zzgki;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgki;->zza(I)Lcom/google/android/gms/internal/ads/zzgki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgkj;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkj;->zzc()Lcom/google/android/gms/internal/ads/zzgki;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgki;->zza(I)Lcom/google/android/gms/internal/ads/zzgki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgkj;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgtn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkj;->zza()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkj;->zza()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
