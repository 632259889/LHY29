.class public final Lcom/google/android/gms/internal/ads/zzgxo;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxo;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgro;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgro;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxo;->zzb:Lcom/google/android/gms/internal/ads/zzgxo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgxo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzi:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxo;->zzb:Lcom/google/android/gms/internal/ads/zzgxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgxo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxo;->zzb:Lcom/google/android/gms/internal/ads/zzgxo;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgxo;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zze:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzgro;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzh:Lcom/google/android/gms/internal/ads/zzgro;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgxo;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zze:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxo;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxo;->zzb:Lcom/google/android/gms/internal/ads/zzgxo;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgwl;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxo;->zzb:Lcom/google/android/gms/internal/ads/zzgxo;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
