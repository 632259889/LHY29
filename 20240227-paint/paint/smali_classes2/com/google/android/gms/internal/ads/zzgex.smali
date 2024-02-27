.class public final Lcom/google/android/gms/internal/ads/zzgex;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzghl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgev;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgev;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzghl;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgew;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lcom/google/android/gms/internal/ads/zzgex;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgno;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zzb:Lcom/google/android/gms/internal/ads/zzgno;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglg;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglg;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglg;->zzf()Lcom/google/android/gms/internal/ads/zzgro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglg;->zzf()Lcom/google/android/gms/internal/ads/zzgro;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzd()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "invalid key size: "

    .line 35
    .line 36
    const-string v2, ". Valid keys must have 64 bytes."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
