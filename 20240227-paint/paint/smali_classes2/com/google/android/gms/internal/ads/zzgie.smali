.class final Lcom/google/android/gms/internal/ads/zzgie;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgif;Ljava/lang/Class;)V
    .locals 0

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjn;->zzc()Lcom/google/android/gms/internal/ads/zzgjm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjm;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzf()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjm;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjn;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjq;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgjq;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(I)Lcom/google/android/gms/internal/ads/zzgjp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgjq;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(I)Lcom/google/android/gms/internal/ads/zzgjp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgjq;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgjp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(I)Lcom/google/android/gms/internal/ads/zzgjp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzc()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgjs;->zza(I)Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjp;->zzb(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgjq;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzf()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgif;->zzg(Lcom/google/android/gms/internal/ads/zzgjt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgif;->zzh(I)V

    return-void
.end method
