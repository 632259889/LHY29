.class public final Lcom/google/android/gms/internal/ads/zzaot;
.super Lcom/google/android/gms/internal/ads/zzgsd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgto;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaot;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgsm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgqv;

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaot;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaS(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaL()Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqv;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaos;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaz()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaos;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzaot;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaot;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzgqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaM(Lcom/google/android/gms/internal/ads/zzgsm;)Lcom/google/android/gms/internal/ads/zzgsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzgqv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaot;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

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

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaot;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaos;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzani;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzgsh;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaot;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsd;->zzaP(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
