.class public final Lcom/google/android/gms/internal/ads/zzgmv;
.super Lcom/google/android/gms/internal/ads/zzgrq;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmv;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgqi;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzd:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zze:Lcom/google/android/gms/internal/ads/zzgqi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgmu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaA()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmu;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgmv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgmv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    return-object v0
.end method

.method public static zze([BLcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgmv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgsc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaI(Lcom/google/android/gms/internal/ads/zzgrq;[BLcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmv;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgqi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zze:Lcom/google/android/gms/internal/ads/zzgqi;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgnw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmu;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Lcom/google/android/gms/internal/ads/zzgmt;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmv;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgmv;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgmv;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgmv;->zzaR(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgnw;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnw;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnw;->zzf:Lcom/google/android/gms/internal/ads/zzgnw;

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgqi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zze:Lcom/google/android/gms/internal/ads/zzgqi;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmv;->zzd:Ljava/lang/String;

    return-object v0
.end method
