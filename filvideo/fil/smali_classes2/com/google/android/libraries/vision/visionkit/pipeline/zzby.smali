.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:I

.field private zzi:F

.field private zzj:I

.field private zzk:Z

.field private zzl:F

.field private zzm:Z

.field private zzn:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzf:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzg:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzh:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzj:I

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzk:Z

    const v1, 0x3f59999a    # 0.85f

    iput v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzl:F

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzm:Z

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzA()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;F)V
    .locals 0

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzl:F

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzm:Z

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzh:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;F)V
    .locals 0

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzi:F

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzj:I

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze:I

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbv;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    .line 4
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqo;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    const-string p3, "\u0001\t\u0000\u0001\u0001\u0011\t\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1001\u0001\u0006\u1004\u0002\u0007\u1001\u0003\u000c\u100c\u0004\u000e\u1007\u0005\u000f\u1001\u0006\u0010\u1007\u0007\u0011\u1001\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
