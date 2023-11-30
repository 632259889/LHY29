.class public Lcom/google/mlkit/vision/segmentation/SegmentationMask;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/segmentation/SegmentationMask;->zza:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/segmentation/SegmentationMask;->zzb:I

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/segmentation/SegmentationMask;->zzc:I

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/SegmentationMask;->zza:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/segmentation/SegmentationMask;->zzc:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/segmentation/SegmentationMask;->zzb:I

    return v0
.end method
