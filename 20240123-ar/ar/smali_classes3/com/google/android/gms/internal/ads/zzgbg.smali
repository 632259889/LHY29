.class public final Lcom/google/android/gms/internal/ads/zzgbg;
.super Lcom/google/android/gms/internal/ads/zzgfw;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzggv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkn;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzggv;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkw;->zzc()Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgky;->zza(I)Lcom/google/android/gms/internal/ads/zzgky;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgkz;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzgkv;->zzb(Lcom/google/android/gms/internal/ads/zzgkz;)Lcom/google/android/gms/internal/ads/zzgkv;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgkv;->zza(I)Lcom/google/android/gms/internal/ads/zzgkv;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzd()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgml;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(I)Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgml;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb(Lcom/google/android/gms/internal/ads/zzgml;)Lcom/google/android/gms/internal/ads/zzgmh;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zza()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgkp;->zza(Lcom/google/android/gms/internal/ads/zzgkw;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(Lcom/google/android/gms/internal/ads/zzgmi;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgkq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Lcom/google/android/gms/internal/ads/zzgbg;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkn;->zze(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbu;->zzh(Lcom/google/android/gms/internal/ads/zzgkt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzm(Lcom/google/android/gms/internal/ads/zzgmf;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
