.class public Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->zza:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->zzb:I

    iput p3, p0, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->zzc:I

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->zza:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->zzc:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;->zzb:I

    return v0
.end method
