.class public final Lcom/google/android/gms/internal/ads/zzflz;
.super Lcom/google/android/gms/internal/ads/zzgrq;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgrw;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzflz;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgrv;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Lcom/google/android/gms/internal/ads/zzgrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflz;->zzd:Lcom/google/android/gms/internal/ads/zzflz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzflz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflz;->zzaJ()Lcom/google/android/gms/internal/ads/zzgrv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzf:Lcom/google/android/gms/internal/ads/zzgrv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfly;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflz;->zzd:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaA()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfly;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzflz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflz;->zzd:Lcom/google/android/gms/internal/ads/zzflz;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzflz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzflz;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzf:Lcom/google/android/gms/internal/ads/zzgrv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaK(Lcom/google/android/gms/internal/ads/zzgrv;)Lcom/google/android/gms/internal/ads/zzgrv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzf:Lcom/google/android/gms/internal/ads/zzgrv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzf:Lcom/google/android/gms/internal/ads/zzgrv;

    const/4 p1, 0x2

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzh(I)V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzflz;->zzd:Lcom/google/android/gms/internal/ads/zzflz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfly;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzflz;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflz;->zzd:Lcom/google/android/gms/internal/ads/zzflz;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzflz;->zzaR(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
