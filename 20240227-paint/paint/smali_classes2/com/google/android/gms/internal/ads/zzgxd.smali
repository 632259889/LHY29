.class public final Lcom/google/android/gms/internal/ads/zzgxd;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxd;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzh:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgxc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxc;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgxd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgxd;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzf:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzgxd;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzg:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzh:B

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>(Lcom/google/android/gms/internal/ads/zzgwl;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzgxd;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
