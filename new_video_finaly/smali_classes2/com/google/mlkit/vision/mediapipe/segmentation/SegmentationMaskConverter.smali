.class public Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskConverter;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/mlkit/vision/mediapipe/Converter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/mediapipe/Converter<",
        "Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "The output of Segmentation contains more than one packet, which is not expected."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;)I

    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;)I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;Ljava/nio/ByteBuffer;)Z

    new-instance p1, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;

    invoke-direct {p1, v2, v0, v1}, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;-><init>(Ljava/nio/ByteBuffer;II)V

    return-object p1
.end method
