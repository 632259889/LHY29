.class public final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzpu;

.field private zze:Lcom/google/android/gms/internal/ads/zzpm;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoj;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpr;->zza:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzc:Lcom/google/android/gms/internal/ads/zzpr;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzoj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzpr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzc:Lcom/google/android/gms/internal/ads/zzpr;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzpu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzpm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzps;->zze:Lcom/google/android/gms/internal/ads/zzpm;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzoj;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    return-object p0
.end method

.method public final zzd([Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;-><init>([Lcom/google/android/gms/internal/ads/zzdr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzqe;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpu;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdr;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;-><init>([Lcom/google/android/gms/internal/ads/zzdr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Lcom/google/android/gms/internal/ads/zzpu;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zze:Lcom/google/android/gms/internal/ads/zzpm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zze:Lcom/google/android/gms/internal/ads/zzpm;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqe;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqd;)V

    return-object v0
.end method
