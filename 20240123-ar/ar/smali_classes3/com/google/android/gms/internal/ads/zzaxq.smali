.class public final Lcom/google/android/gms/internal/ads/zzaxq;
.super Lcom/google/android/gms/internal/ads/zzgrq;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaxq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzayg;

.field private zzh:Lcom/google/android/gms/internal/ads/zzayi;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgrz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzayk;

.field private zzk:Lcom/google/android/gms/internal/ads/zzazu;

.field private zzl:Lcom/google/android/gms/internal/ads/zzazk;

.field private zzm:Lcom/google/android/gms/internal/ads/zzayy;

.field private zzn:Lcom/google/android/gms/internal/ads/zzaza;

.field private zzo:Lcom/google/android/gms/internal/ads/zzgrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Lcom/google/android/gms/internal/ads/zzaxq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzf:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzi:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzo:Lcom/google/android/gms/internal/ads/zzgrz;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzaxq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Lcom/google/android/gms/internal/ads/zzaxq;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzaxq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Lcom/google/android/gms/internal/ads/zzaxq;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaxq;Lcom/google/android/gms/internal/ads/zzaxo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaxq;Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzh:Lcom/google/android/gms/internal/ads/zzayi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Lcom/google/android/gms/internal/ads/zzaxq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxp;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>(Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxq;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxn;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayr;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/zzaye;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/zzbag;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxq;->zzb:Lcom/google/android/gms/internal/ads/zzaxq;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzaR(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzayi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzh:Lcom/google/android/gms/internal/ads/zzayi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayi;->zzc()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v0

    :cond_0
    return-object v0
.end method
