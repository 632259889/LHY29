.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzaf;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;

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

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;

    return-object v0
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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaf;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaf;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;

    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzam;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    return-object v0
.end method
