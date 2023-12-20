.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;


# instance fields
.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzf:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    return-object v0
.end method

.method public static zze([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzE(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzK(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzf:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzc;

    .line 4
    invoke-direct {p1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzc;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzb;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzf:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    return-object v0
.end method
