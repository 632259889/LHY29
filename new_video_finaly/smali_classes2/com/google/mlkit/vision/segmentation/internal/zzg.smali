.class public final Lcom/google/mlkit/vision/segmentation/internal/zzg;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmf;

.field private final zzh:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zze:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzc:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzd:I

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object p2, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzh:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    .line 2
    invoke-static {p2}, Lcom/google/mlkit/vision/segmentation/internal/zzc;->zza(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    iput-object p3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmf;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;->zzX:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)V

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "combine_with_previous_ratio"

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzh:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    .line 3
    invoke-virtual {v1}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zza()F

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInputFactory;->getMediaPipeInput(FJ)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;

    move-result-object v1

    .line 4
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_optimal_output_mask_size"

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzh:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    .line 5
    invoke-virtual {v1}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzd()Z

    move-result v1

    invoke-static {v1, v2, v3}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInputFactory;->getMediaPipeInput(ZJ)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;

    move-result-object v1

    .line 6
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const-string v2, "segmentation_graph.binarypb"

    const-string v3, "input_frames"

    const-string v4, "output_frames"

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->create(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;-><init>(Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;->zzZ:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MLTaskInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzc(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/segmentation/SegmentationMask;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/segmentation/SegmentationMask;
    .locals 10
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/google/mlkit/vision/mediapipe/utils/ImageConvertNativeUtils;->getRgbBuffer(Lcom/google/mlkit/vision/common/InputImage;)[B

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v5

    div-int/lit8 v5, v5, 0x5a

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v4

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlq;->zza()J

    move-result-wide v8

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-static {v2, v8, v9}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInputFactory;->getMediaPipeInput(Landroid/graphics/Bitmap;J)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    array-length v5, v2

    .line 12
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-static {v5, v3, v4, v8, v9}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInputFactory;->getMediaPipeInput(Ljava/nio/ByteBuffer;IIJ)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;

    move-result-object v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzh:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    .line 17
    invoke-virtual {v3}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzb()I

    move-result v3

    if-ne v3, v6, :cond_2

    iget v3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzd:I

    add-int/2addr v3, v7

    iput v3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzd:I

    :cond_2
    iget-object v3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    iget v4, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzd:I

    .line 19
    invoke-static {v4, v8, v9}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInputFactory;->getMediaPipeInput(IJ)Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;

    move-result-object v4

    const-string v5, "seq_id"

    .line 20
    invoke-virtual {v3, v5, v4}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->sendToInputStream(Ljava/lang/String;Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;)V

    :try_start_0
    iget-object v3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzb:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;

    new-instance v4, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskConverter;

    invoke-direct {v4}, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskConverter;-><init>()V

    .line 22
    invoke-virtual {v3, v2, v4}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunner;->run(Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;Lcom/google/mlkit/vision/mediapipe/Converter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;Lcom/google/mlkit/vision/common/InputImage;J)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzc:Z

    new-instance v3, Lcom/google/mlkit/vision/segmentation/SegmentationMask;

    .line 24
    invoke-direct {v3, v2}, Lcom/google/mlkit/vision/segmentation/SegmentationMask;-><init>(Lcom/google/mlkit/vision/mediapipe/segmentation/SegmentationMaskHolder;)V
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;Lcom/google/mlkit/vision/common/InputImage;J)V

    .line 26
    throw v2
.end method

.method final zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;Lcom/google/mlkit/vision/common/InputImage;J)V
    .locals 24
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v15, v0, p3

    new-instance v7, Lcom/google/mlkit/vision/segmentation/internal/zzf;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/segmentation/internal/zzf;-><init>(Lcom/google/mlkit/vision/segmentation/internal/zzg;JLcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v0, v6, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;->zzY:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmb;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;-><init>()V

    iget-object v1, v6, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;

    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;

    iget-boolean v2, v6, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzc:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zzd()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;

    move-result-object v10

    sget-object v13, Lcom/google/mlkit/vision/segmentation/internal/zze;->zza:Lcom/google/mlkit/vision/segmentation/internal/zze;

    iget-object v8, v6, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;->zzbi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;

    const/4 v14, 0x0

    move-object v7, v2

    move-wide v11, v15

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/Object;JLcom/google/mlkit/vision/segmentation/internal/zze;[B)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v0, v6, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmf;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;->zza()I

    move-result v19

    sub-long v20, v22, v15

    const/16 v18, 0x5efa

    move-object/from16 v17, v0

    .line 10
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmf;->zzc(IIJJ)V

    return-void
.end method

.method final synthetic zze(JLcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;

    .line 4
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;

    iget-boolean p1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzc:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;

    sget-object p1, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zze:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 9
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p1

    sget-object p2, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zze:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzip;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzip;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zze:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zzg:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    .line 17
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzip;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzip;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzip;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzip;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzip;->zzd()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzis;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzis;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;

    iget-object p1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    move-result-object p1

    return-object p1
.end method
