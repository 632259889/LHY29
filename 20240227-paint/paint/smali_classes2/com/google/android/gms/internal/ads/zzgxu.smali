.class public final Lcom/google/android/gms/internal/ads/zzgxu;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgxh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgxl;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzgtb;

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzgtf;

.field private zzo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgxu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaH()Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzk:Lcom/google/android/gms/internal/ads/zzgtb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaK()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzn:Lcom/google/android/gms/internal/ads/zzgtf;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgxt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxt;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgxu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxu;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzf:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgxu;Lcom/google/android/gms/internal/ads/zzgxh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzh:Lcom/google/android/gms/internal/ads/zzgxh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zze:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzn:Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaL(Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzn:Lcom/google/android/gms/internal/ads/zzgtf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzn:Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgxu;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzn:Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzo:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxt;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgwl;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgxu;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgxr;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxu;->zzb:Lcom/google/android/gms/internal/ads/zzgxu;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->zzg:Ljava/lang/String;

    return-object v0
.end method
