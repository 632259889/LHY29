.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;->zzf:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzet;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzet;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzes;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzg"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v2

    .line 4
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbf;

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcb;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzeu;

    const-string p3, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
