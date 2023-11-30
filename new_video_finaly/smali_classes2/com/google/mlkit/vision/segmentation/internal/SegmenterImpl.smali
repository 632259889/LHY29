.class public Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"

# interfaces
.implements Lcom/google/mlkit/vision/segmentation/Segmenter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Lcom/google/mlkit/vision/segmentation/SegmentationMask;",
        ">;",
        "Lcom/google/mlkit/vision/segmentation/Segmenter;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)V
    .locals 2
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/mlkit/vision/segmentation/internal/zzd;

    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/segmentation/internal/zzd;

    invoke-virtual {v0, p2}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/segmentation/internal/zzg;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-virtual {p2}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    const-string p1, "segmentation-selfie"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/segmentation/internal/zzb;

    invoke-direct {v0, p2}, Lcom/google/mlkit/vision/segmentation/internal/zzb;-><init>(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;->zzW:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmb;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)V

    return-void
.end method

.method public static newInstance(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;
    .locals 2
    .param p0    # Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "SegmenterOptions can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDetectorType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final process(Lcom/google/android/odml/image/MlImage;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/odml/image/MlImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/MlImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/mlkit/vision/segmentation/SegmentationMask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/android/odml/image/MlImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/mlkit/vision/segmentation/SegmentationMask;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
