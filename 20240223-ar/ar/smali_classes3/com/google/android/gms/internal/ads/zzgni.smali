.class public final Lcom/google/android/gms/internal/ads/zzgni;
.super Lcom/google/android/gms/internal/ads/zzgrq;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgni;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgni;->zzb:Lcom/google/android/gms/internal/ads/zzgni;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgni;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgni;->zzaN()Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgni;->zze:Lcom/google/android/gms/internal/ads/zzgrz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgni;->zzb:Lcom/google/android/gms/internal/ads/zzgni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaA()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgni;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgni;->zzb:Lcom/google/android/gms/internal/ads/zzgni;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgni;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgni;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzgni;Lcom/google/android/gms/internal/ads/zzgnh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgni;->zze:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaO(Lcom/google/android/gms/internal/ads/zzgrz;)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgni;->zze:Lcom/google/android/gms/internal/ads/zzgrz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgni;->zze:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgni;->zzb:Lcom/google/android/gms/internal/ads/zzgni;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgne;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgni;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgni;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/ads/zzgnh;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgni;->zzb:Lcom/google/android/gms/internal/ads/zzgni;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgni;->zzaR(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
