.class public final Lcom/google/android/gms/internal/ads/zzggb;
.super Lcom/google/android/gms/internal/ads/zzghm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzghl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnk;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzghm;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzghl;)V

    return-void
.end method

.method public static bridge synthetic zzg(IIII)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgne;->zza()Lcom/google/android/gms/internal/ads/zzgnd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgnd;->zza(I)Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgne;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgna;->zza(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgga;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgga;-><init>(Lcom/google/android/gms/internal/ads/zzggb;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgno;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzg()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzf()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc()Lcom/google/android/gms/internal/ads/zzgne;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Lcom/google/android/gms/internal/ads/zzgne;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
