.class public Lcom/google/mlkit/vision/mediapipe/utils/ImageConvertNativeUtils;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native byteArrayToRgb([BIIII)[B
    .param p4    # I
        .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "image_native_utils_jni.cc"
    .end annotation
.end method

.method public static getRgbBuffer(Lcom/google/mlkit/vision/common/InputImage;)[B
    .locals 13
    .param p0    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-string v0, "ImageConvertNativeUtils#getRgbBuffer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->byteBufferToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result p0

    .line 10
    invoke-static {v1, v2, v3, v4, p0}, Lcom/google/mlkit/vision/mediapipe/utils/ImageConvertNativeUtils;->byteArrayToRgb([BIIII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V

    return-object p0

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    const/4 v2, 0x0

    .line 16
    aget-object v3, v1, v2

    .line 17
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v3, 0x1

    aget-object v5, v1, v3

    .line 18
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v1, v6

    .line 19
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v7

    .line 21
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v8

    aget-object v2, v1, v2

    .line 22
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object v2, v1, v3

    .line 23
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v1, v1, v3

    .line 24
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    .line 25
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v12

    .line 26
    invoke-static/range {v4 .. v12}, Lcom/google/mlkit/vision/mediapipe/utils/ImageConvertNativeUtils;->yuvPlanesToRgb(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw p0
.end method

.method private static native yuvPlanesToRgb(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "image_native_utils_jni.cc"
    .end annotation
.end method
