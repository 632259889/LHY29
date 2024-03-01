.class public final Lcom/google/android/gms/internal/ads/zzghz;
.super Lcom/google/android/gms/internal/ads/zzgfw;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzggu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzggu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghv;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgik;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzggu;->zzb(Lcom/google/android/gms/internal/ads/zzggs;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzggu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghw;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgag;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzggu;->zzb(Lcom/google/android/gms/internal/ads/zzggs;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Lcom/google/android/gms/internal/ads/zzggu;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzggv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgag;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzghx;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgke;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzggv;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgkk;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghz;->zzn(Lcom/google/android/gms/internal/ads/zzgkk;)V

    return-void
.end method

.method static bridge synthetic zzh(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghz;->zzo(I)V

    return-void
.end method

.method public static zzm(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzghz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghz;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgar;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzgij;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgij;->zzc(Lcom/google/android/gms/internal/ads/zzggi;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Lcom/google/android/gms/internal/ads/zzggg;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzggu;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggg;->zze(Lcom/google/android/gms/internal/ads/zzggu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Lcom/google/android/gms/internal/ads/zzggg;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Lcom/google/android/gms/internal/ads/zzggu;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggg;->zze(Lcom/google/android/gms/internal/ads/zzggu;)V

    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzgkk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgkh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzghy;-><init>(Lcom/google/android/gms/internal/ads/zzghz;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgke;->zze(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgke;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zzg()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzo(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zzf()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzn(Lcom/google/android/gms/internal/ads/zzgkk;)V

    return-void
.end method
