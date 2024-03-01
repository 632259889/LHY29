.class final Lcom/google/android/gms/internal/ads/zzgbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpo;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzggm;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgft;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgfp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzb:Lcom/google/android/gms/internal/ads/zzgpo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbm;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzggq;->zzb(Lcom/google/android/gms/internal/ads/zzggo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgbr;->zzc:Lcom/google/android/gms/internal/ads/zzggq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzgbo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzggm;->zzb(Lcom/google/android/gms/internal/ads/zzggk;Lcom/google/android/gms/internal/ads/zzgpo;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgbr;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbd;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zza(Lcom/google/android/gms/internal/ads/zzgfr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgbr;->zze:Lcom/google/android/gms/internal/ads/zzgft;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbq;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb(Lcom/google/android/gms/internal/ads/zzgfn;Lcom/google/android/gms/internal/ads/zzgpo;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzf:Lcom/google/android/gms/internal/ads/zzgfp;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzghc;Lcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzgbd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zze()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zza()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkn;->zze(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zza()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkt;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;-><init>(Lcom/google/android/gms/internal/ads/zzgbh;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkt;->zzh()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(I)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zzh()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkt;->zzg()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkz;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zzd(I)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zzg()Lcom/google/android/gms/internal/ads/zzgml;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgml;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zze(I)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmf;->zzg()Lcom/google/android/gms/internal/ads/zzgml;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgml;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbr;->zze(I)Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(Lcom/google/android/gms/internal/ads/zzgbj;)Lcom/google/android/gms/internal/ads/zzgbi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zzc()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbr;->zzd(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgbk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(Lcom/google/android/gms/internal/ads/zzgbk;)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzg()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Lcom/google/android/gms/internal/ads/zzgba;)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzd(Lcom/google/android/gms/internal/ads/zzgbm;)Lcom/google/android/gms/internal/ads/zzgbb;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzh()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzA()[B

    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzb([BLcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zza(Lcom/google/android/gms/internal/ads/zzgpp;)Lcom/google/android/gms/internal/ads/zzgbb;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzh()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzA()[B

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzb([BLcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzb(Lcom/google/android/gms/internal/ads/zzgpp;)Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 24
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgbb;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbb;->zze()Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsc; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzghd;)Lcom/google/android/gms/internal/ads/zzgbm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghd;->zzc()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zzh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghd;->zzc()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zzg()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zza()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsc; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;-><init>(Lcom/google/android/gms/internal/ads/zzgbh;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zze()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkw;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(I)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmi;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzc(I)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zze()Lcom/google/android/gms/internal/ads/zzgkw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkw;->zzg()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkz;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzd(I)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmi;->zzh()Lcom/google/android/gms/internal/ads/zzgml;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgml;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zze(I)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzf()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmi;->zzh()Lcom/google/android/gms/internal/ads/zzgml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zze(I)Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(Lcom/google/android/gms/internal/ads/zzgbj;)Lcom/google/android/gms/internal/ads/zzgbi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghd;->zzc()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmv;->zzf()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzd(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgbk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(Lcom/google/android/gms/internal/ads/zzgbk;)Lcom/google/android/gms/internal/ads/zzgbi;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzg()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghd;->zzc()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmv;->zzh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzggi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzc:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zzh(Lcom/google/android/gms/internal/ads/zzggq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zzg(Lcom/google/android/gms/internal/ads/zzggm;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zze:Lcom/google/android/gms/internal/ads/zzgft;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zzf(Lcom/google/android/gms/internal/ads/zzgft;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbr;->zzf:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zze(Lcom/google/android/gms/internal/ads/zzgfp;)V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgbk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzc:Lcom/google/android/gms/internal/ads/zzgbk;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbk;->zzb:Lcom/google/android/gms/internal/ads/zzgbk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbk;

    return-object p0
.end method

.method private static zze(I)Lcom/google/android/gms/internal/ads/zzgbj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbj;->zzb:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmc;->zza(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbj;->zze:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbj;->zzc:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbj;->zzd:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    return-object p0
.end method
