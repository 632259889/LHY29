.class public Lcom/google/mlkit/vision/mediapipe/MediaPipeInputFactory;
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

.method public static getDelegateInputSidePacketGpu(ZZLjava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/mediapipe/zzb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/vision/mediapipe/zzb;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDelegateInputSidePacketNnapi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/mediapipe/zzc;

    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/vision/mediapipe/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMediaPipeInput(FJ)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/mlkit/vision/mediapipe/zzk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/vision/mediapipe/zzk;-><init>(FJ)V

    return-object v0
.end method

.method public static getMediaPipeInput(IJ)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/mlkit/vision/mediapipe/zzl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/vision/mediapipe/zzl;-><init>(IJ)V

    return-object v0
.end method

.method public static getMediaPipeInput(Landroid/graphics/Bitmap;J)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/mlkit/vision/mediapipe/zzh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/vision/mediapipe/zzh;-><init>(Landroid/graphics/Bitmap;J)V

    return-object v0
.end method

.method public static getMediaPipeInput(Ljava/lang/String;J)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/mlkit/vision/mediapipe/zzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/vision/mediapipe/zzm;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static getMediaPipeInput(Ljava/nio/ByteBuffer;IIJ)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
    .locals 7
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v6, Lcom/google/mlkit/vision/mediapipe/zzj;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/mediapipe/zzj;-><init>(Ljava/nio/ByteBuffer;IIJ)V

    return-object v6
.end method

.method public static getMediaPipeInput(ZJ)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/mlkit/vision/mediapipe/zzi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/vision/mediapipe/zzi;-><init>(ZJ)V

    return-object v0
.end method
