.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzf:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzi:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzi:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbb;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbb;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zze"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    .line 7
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbv;

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    const-string p3, "\u0001\u0002\u0001\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001\u103a\u0000\u0003\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;->zzi:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
