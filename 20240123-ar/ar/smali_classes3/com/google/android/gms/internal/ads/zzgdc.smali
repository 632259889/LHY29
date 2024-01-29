.class final Lcom/google/android/gms/internal/ads/zzgdc;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:Lcom/google/android/gms/internal/ads/zzgpo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgcx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzggq;->zzb(Lcom/google/android/gms/internal/ads/zzggo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgdc;->zzc:Lcom/google/android/gms/internal/ads/zzggq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzggm;->zzb(Lcom/google/android/gms/internal/ads/zzggk;Lcom/google/android/gms/internal/ads/zzgpo;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgdc;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgda;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgcp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zza(Lcom/google/android/gms/internal/ads/zzgfr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgdc;->zze:Lcom/google/android/gms/internal/ads/zzgft;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb(Lcom/google/android/gms/internal/ads/zzgfn;Lcom/google/android/gms/internal/ads/zzgpo;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdc;->zzf:Lcom/google/android/gms/internal/ads/zzgfp;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzghc;Lcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzgcp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zze()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zza()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgll;->zze(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgll;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgll;->zza()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Lcom/google/android/gms/internal/ads/zzgct;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgll;->zzf()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(I)Lcom/google/android/gms/internal/ads/zzgcu;

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(I)Lcom/google/android/gms/internal/ads/zzgcu;

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zzc()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdc;->zzd(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgcv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgcu;->zzd(Lcom/google/android/gms/internal/ads/zzgcv;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zze()Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>(Lcom/google/android/gms/internal/ads/zzgcm;)V

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzc(Lcom/google/android/gms/internal/ads/zzgcx;)Lcom/google/android/gms/internal/ads/zzgcn;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgll;->zzf()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzA()[B

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzb([BLcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzb(Lcom/google/android/gms/internal/ads/zzgpp;)Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzgcn;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcn;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcn;->zzd()Lcom/google/android/gms/internal/ads/zzgcp;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsc; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzghd;)Lcom/google/android/gms/internal/ads/zzgcx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghd;->zzc()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zzh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzglo;->zzf(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsc; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Lcom/google/android/gms/internal/ads/zzgct;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(I)Lcom/google/android/gms/internal/ads/zzgcu;

    const/16 v0, 0xc

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(I)Lcom/google/android/gms/internal/ads/zzgcu;

    const/16 v0, 0x10

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghd;->zzc()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmv;->zzf()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdc;->zzd(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgcv;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzd(Lcom/google/android/gms/internal/ads/zzgcv;)Lcom/google/android/gms/internal/ads/zzgcu;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zze()Lcom/google/android/gms/internal/ads/zzgcx;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

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

    const-string v1, "Wrong type URL in call to AesGcmParameters.parseParameters: "

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdc;->zzc:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zzh(Lcom/google/android/gms/internal/ads/zzggq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdc;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zzg(Lcom/google/android/gms/internal/ads/zzggm;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdc;->zze:Lcom/google/android/gms/internal/ads/zzgft;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zzf(Lcom/google/android/gms/internal/ads/zzgft;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdc;->zzf:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zze(Lcom/google/android/gms/internal/ads/zzgfp;)V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgcv;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzc:Lcom/google/android/gms/internal/ads/zzgcv;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Lcom/google/android/gms/internal/ads/zzgcv;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcv;->zza:Lcom/google/android/gms/internal/ads/zzgcv;

    return-object p0
.end method
