.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziz;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;

.field private zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaa;

.field private zzk:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;->zzk:B

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;

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
    iput-byte p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;->zzk:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzep;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzep;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzeo;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    aput-object p2, p1, v4

    const-string p2, "zzf"

    aput-object p2, p1, v3

    .line 5
    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqo;

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001\u1009\u0002\u0002\u1009\u0003\u0003\u100c\u0000\u0004\u1009\u0004\u0005\u1409\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzer;->zzk:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
