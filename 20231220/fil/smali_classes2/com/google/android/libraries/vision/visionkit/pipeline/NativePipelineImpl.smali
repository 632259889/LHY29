.class Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

.field private zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;

.field private zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V

    const-string p1, "mlkitcommonpipeline"

    .line 2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native close(JJJJ)V
.end method

.method public native getAnalyticsLogs(J)[B
.end method

.method public native initialize([BJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;->zzd(J)V

    return-void
.end method

.method public onResult([B)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;->zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in result from JNI layer"

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method public native start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;

    return-void
.end method
