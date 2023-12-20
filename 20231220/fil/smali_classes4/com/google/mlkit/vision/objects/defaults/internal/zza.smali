.class final Lcom/google/mlkit/vision/objects/defaults/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;


# instance fields
.field private final zza:Lcom/google/mlkit/vision/objects/defaults/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/objects/defaults/internal/zzb;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 1

    const-string v0, "object-detection"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zza;->zza:Lcom/google/mlkit/vision/objects/defaults/internal/zzb;

    iput-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    iput-object p2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;

    iget-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzml;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzml;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/vision/objects/defaults/internal/zzi;->zzb(Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzml;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzml;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzml;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzml;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzml;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmn;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmn;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzI:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zza;->zza:Lcom/google/mlkit/vision/objects/defaults/internal/zzb;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/MLTask;

    iget-object v1, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;->newInstance(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/objects/internal/ObjectDetectorImpl;

    move-result-object p1

    return-object p1
.end method
