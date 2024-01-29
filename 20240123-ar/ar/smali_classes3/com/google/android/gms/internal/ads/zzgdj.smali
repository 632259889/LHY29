.class public final Lcom/google/android/gms/internal/ads/zzgdj;
.super Lcom/google/android/gms/internal/ads/zzgfw;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzggv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzglr;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzggv;)V

    return-void
.end method

.method public static zzg(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdj;->zzm()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc(Lcom/google/android/gms/internal/ads/zzggi;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic zzh(II)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzd()Lcom/google/android/gms/internal/ads/zzglt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzglt;->zza(I)Lcom/google/android/gms/internal/ads/zzglt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static zzm()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzglu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>(Lcom/google/android/gms/internal/ads/zzgdj;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgmp;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsc;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zza()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zze(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zzf()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)V

    return-void
.end method
