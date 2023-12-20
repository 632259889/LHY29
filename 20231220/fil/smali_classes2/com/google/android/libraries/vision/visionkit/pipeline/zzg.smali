.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzA()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zze:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zze:I

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zzf:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zze:I

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zze;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
