.class public Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I
    .annotation build Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$DetectorMode;
    .end annotation
.end field

.field private zzb:F

.field private zzc:Z

.field private zzd:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zza:I

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzb:F

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzb:F

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zza:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzd:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzc:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;-><init>(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;Lcom/google/mlkit/vision/segmentation/selfie/zza;)V

    return-object v0
.end method

.method public enableRawSizeMask()Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzc:Z

    return-object p0
.end method

.method public setDetectorMode(I)Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$DetectorMode;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zza:I

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzd:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setStreamModeSmoothingRatio(F)Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Stream mode smoothing ratio should be in range [0.0f, 1.0f]."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzb:F

    return-object p0
.end method
