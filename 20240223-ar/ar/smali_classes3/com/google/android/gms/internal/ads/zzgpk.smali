.class public final Lcom/google/android/gms/internal/ads/zzgpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgag;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgkb;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpk;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzghu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghu;->zzd()Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zza()Lcom/google/android/gms/internal/ads/zzgas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpp;->zzc(Lcom/google/android/gms/internal/ads/zzgas;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgkb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghu;->zza()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgie;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghu;->zzc()Lcom/google/android/gms/internal/ads/zzgpo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzd:[B

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghu;->zza()Lcom/google/android/gms/internal/ads/zzgie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgie;->zzd()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpk;->zza:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgir;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgir;->zzd()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjc;->zze()Lcom/google/android/gms/internal/ads/zzgiz;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgir;->zze()Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zza()Lcom/google/android/gms/internal/ads/zzgas;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgpp;->zzc(Lcom/google/android/gms/internal/ads/zzgas;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgkb;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgir;->zzd()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgir;->zzc()Lcom/google/android/gms/internal/ads/zzgpo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzd:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgir;->zzd()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zzf()Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgja;->zzc:Lcom/google/android/gms/internal/ads/zzgja;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpk;->zza:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkb;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgkb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zze:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    new-array v0, v0, [B

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgkb;->zza([BI)[B

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghu;)Lcom/google/android/gms/internal/ads/zzgag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzghu;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgir;)Lcom/google/android/gms/internal/ads/zzgag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzgir;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zze:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    new-array v1, v4, [[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzd:[B

    aput-object v5, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgkb;

    new-array v4, v4, [[B

    aput-object p2, v4, v3

    aput-object v0, v4, v2

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgom;->zzb([[B)[B

    move-result-object p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:I

    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzgkb;->zza([BI)[B

    move-result-object p2

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb([[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array v0, v4, [[B

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzd:[B

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzb:Lcom/google/android/gms/internal/ads/zzgkb;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgpk;->zzc:I

    .line 4
    invoke-interface {v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzgkb;->zza([BI)[B

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgom;->zzb([[B)[B

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
