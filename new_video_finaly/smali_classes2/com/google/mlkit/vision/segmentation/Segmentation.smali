.class public Lcom/google/mlkit/vision/segmentation/Segmentation;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)Lcom/google/mlkit/vision/segmentation/Segmenter;
    .locals 0
    .param p0    # Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;->newInstance(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;

    move-result-object p0

    return-object p0
.end method
