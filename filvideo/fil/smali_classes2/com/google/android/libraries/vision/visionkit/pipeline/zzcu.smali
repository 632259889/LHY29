.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;


# instance fields
.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzA()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;Lcom/google/android/libraries/vision/visionkit/pipeline/zzct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzK(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzct;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
