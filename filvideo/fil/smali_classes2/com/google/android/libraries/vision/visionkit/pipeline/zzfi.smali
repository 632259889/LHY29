.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zzf:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzA()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zzg:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzfg;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqo;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
