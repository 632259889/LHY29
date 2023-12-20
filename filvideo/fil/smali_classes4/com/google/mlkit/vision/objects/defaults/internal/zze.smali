.class public final Lcom/google/mlkit/vision/objects/defaults/internal/zze;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field private final zzc:Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

.field private zzh:Lcom/google/mlkit/vision/vkp/PipelineManager;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;)V
    .locals 2
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "object-detection"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    const-string v1, "Context can not be null"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ObjectDetectorOptions can not be null"

    .line 4
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;

    iput-object p2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzc:Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;

    iput-object p1, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzd:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    invoke-static {p2}, Lcom/google/mlkit/vision/objects/defaults/internal/zzi;->zzb(Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzf()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;Lcom/google/mlkit/vision/vkp/VkpStatus;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;ZLjava/lang/Boolean;J)V
    .locals 14
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    move-object v10, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p7

    new-instance v13, Lcom/google/mlkit/vision/objects/defaults/internal/zzd;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-wide v3, v11

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/mlkit/vision/objects/defaults/internal/zzd;-><init>(Lcom/google/mlkit/vision/objects/defaults/internal/zze;Ljava/util/List;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;Lcom/google/mlkit/vision/vkp/VkpStatus;ZLjava/lang/Boolean;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v0, v10, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzK:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzf(Lcom/google/mlkit/vision/objects/defaults/internal/zzd;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;-><init>()V

    iget-object v1, v10, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;

    move-object v1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfd;->zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzff;

    move-result-object v5

    sget-object v8, Lcom/google/mlkit/vision/objects/defaults/internal/zzc;->zza:Lcom/google/mlkit/vision/objects/defaults/internal/zzc;

    iget-object v3, v10, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    .line 7
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;

    const/4 v9, 0x0

    move-object v2, v13

    move-wide v6, v11

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/Object;JLcom/google/mlkit/vision/objects/defaults/internal/zzc;[B)V

    .line 8
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v10, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;->zza()I

    move-result v1

    sub-long v4, v2, v11

    const/16 v6, 0x5ef6

    move-object p1, v0

    move/from16 p2, v6

    move/from16 p3, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v2

    .line 11
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;->zzc(IIJJ)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;Lcom/google/mlkit/vision/vkp/VkpStatus;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;

    .line 6
    invoke-static {p2}, Lcom/google/mlkit/vision/objects/defaults/internal/zzi;->zza(Lcom/google/mlkit/vision/vkp/VkpStatus;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzh()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmx;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzi(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmx;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v3

    const-string v4, "object-detection"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "object-detection:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "remoteConfig.loadAndActivate failed: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    const-string v3, "vision_object_detection_enable_acceleration"

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzi:Z

    const-string v2, "BundledODTTask"

    const/4 v3, 0x4

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzi:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isRemoteConfigAccelerationEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    sget-wide v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zza:J

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zza(J)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzh:Lcom/google/mlkit/vision/vkp/PipelineManager;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzd:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 13
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzc:Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;

    .line 14
    invoke-virtual {v3}, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;->getDetectorMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzc:Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;

    .line 15
    invoke-virtual {v3}, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;->isMultipleObjectsEnabled()Z

    move-result v6

    iget-object v3, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzc:Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;

    .line 16
    invoke-virtual {v3}, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;->isClassificationEnabled()Z

    move-result v7

    iget-boolean v8, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzi:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->from(ZZZZFILcom/google/mlkit/common/model/LocalModel;)Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/google/mlkit/vision/vkp/PipelineManager;->newInstanceForObjectDetection(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;)Lcom/google/mlkit/vision/vkp/PipelineManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzh:Lcom/google/mlkit/vision/vkp/PipelineManager;

    :cond_4
    iget-object v2, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzh:Lcom/google/mlkit/vision/vkp/PipelineManager;

    .line 19
    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/PipelineManager;->start()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpStatus;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 22
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;->zzs:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

    sub-long/2addr v3, v0

    invoke-direct {p0, v5, v2, v3, v4}, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;Lcom/google/mlkit/vision/vkp/VkpStatus;J)V

    .line 23
    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpStatus;->throwsMlKitExceptionIfPresent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_5
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

    sub-long/2addr v3, v0

    invoke-direct {p0, v5, v2, v3, v4}, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;Lcom/google/mlkit/vision/vkp/VkpStatus;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3
    .annotation build Lk/v0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzh:Lcom/google/mlkit/vision/vkp/PipelineManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzh:Lcom/google/mlkit/vision/vkp/PipelineManager;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzL:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)V
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzc(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .annotation build Lk/v0;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "Mobile vision input can not be null"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v10, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzh:Lcom/google/mlkit/vision/vkp/PipelineManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, v3}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v5

    const/16 v6, 0x11

    .line 11
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/mlkit/vision/common/InputImage;->fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, v10, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzh:Lcom/google/mlkit/vision/vkp/PipelineManager;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/vkp/PipelineManager;

    new-instance v4, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result v17

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;-><init>(IIIJI)V

    .line 17
    invoke-virtual {v2, v1, v4}, Lcom/google/mlkit/vision/vkp/PipelineManager;->process(Lcom/google/mlkit/vision/common/InputImage;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)Lcom/google/mlkit/vision/vkp/VkpResults;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpResults;->getStatus()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Lcom/google/mlkit/vision/vkp/VkpStatus;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;->zzV:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpResults;->isFromColdCall()Z

    move-result v6

    .line 23
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpResults;->isAccelerated()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;Lcom/google/mlkit/vision/vkp/VkpStatus;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;ZLjava/lang/Boolean;J)V

    .line 25
    invoke-virtual {v11}, Lcom/google/mlkit/vision/vkp/VkpStatus;->throwsMlKitExceptionIfPresent()V

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpResults;->getDetectedObjects()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    goto/16 :goto_8

    .line 30
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;

    new-instance v7, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v6}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getLabels()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    .line 35
    invoke-virtual {v6}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getLabels()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    invoke-virtual {v12}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v13, 0x3

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v14, "/g/11fhycwtxg"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x3

    goto :goto_3

    :sswitch_1
    const-string v14, "/m/05s2s"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x4

    goto :goto_3

    :sswitch_2
    const-string v14, "/m/02wbm"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    goto :goto_3

    :sswitch_3
    const-string v14, "/g/11g0srrsqr"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :sswitch_4
    const-string v14, "/g/11g0srqwrg"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, -0x1

    :goto_3
    if-eqz v12, :cond_9

    if-eq v12, v3, :cond_8

    if-eq v12, v15, :cond_7

    if-eq v12, v13, :cond_6

    const/4 v14, 0x4

    if-eq v12, v14, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const-string v12, "Plant"

    goto :goto_4

    :cond_6
    const-string v12, "Place"

    goto :goto_4

    :cond_7
    const-string v12, "Food"

    goto :goto_4

    :cond_8
    const-string v12, "Fashion good"

    goto :goto_4

    :cond_9
    const-string v12, "Home good"

    :goto_4
    if-eqz v12, :cond_10

    .line 37
    invoke-virtual {v6}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getLabels()Ljava/util/List;

    move-result-object v14

    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    invoke-virtual {v14}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getScore()F

    move-result v14

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v13, "Plant"

    .line 38
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x4

    goto :goto_6

    :sswitch_6
    const-string v13, "Place"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    goto :goto_6

    :sswitch_7
    const-string v13, "Food"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x2

    goto :goto_6

    :sswitch_8
    const-string v13, "Home good"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :sswitch_9
    const-string v13, "Fashion good"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, -0x1

    :goto_6
    if-eqz v13, :cond_f

    if-eq v13, v3, :cond_e

    if-eq v13, v15, :cond_d

    const/4 v3, 0x3

    if-eq v13, v3, :cond_c

    const/4 v15, 0x4

    if-eq v13, v15, :cond_b

    const/4 v13, -0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x4

    goto :goto_7

    :cond_c
    const/4 v13, 0x3

    goto :goto_7

    :cond_d
    const/4 v13, 0x2

    goto :goto_7

    :cond_e
    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    .line 39
    :goto_7
    new-instance v3, Lcom/google/mlkit/vision/objects/DetectedObject$Label;

    invoke-direct {v3, v12, v14, v13}, Lcom/google/mlkit/vision/objects/DetectedObject$Label;-><init>(Ljava/lang/String;FI)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_10
    invoke-virtual {v6}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v4, :cond_11

    .line 41
    invoke-static {v3, v4}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 42
    :cond_11
    new-instance v12, Lcom/google/mlkit/vision/objects/DetectedObject;

    invoke-virtual {v6}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v12, v3, v6, v7}, Lcom/google/mlkit/vision/objects/DetectedObject;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_12
    move-object v12, v5

    .line 43
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

    .line 44
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpResults;->isFromColdCall()Z

    move-result v6

    .line 45
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpResults;->isAccelerated()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v12

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;Lcom/google/mlkit/vision/vkp/VkpStatus;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/List;ZLjava/lang/Boolean;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x22d671e6 -> :sswitch_4
        -0x22d60c9f -> :sswitch_3
        -0x14b0d571 -> :sswitch_2
        -0x14af8d22 -> :sswitch_1
        0x1111ba4f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x392285bb -> :sswitch_9
        -0xdca30c2 -> :sswitch_8
        0x21807e -> :sswitch_7
        0x499e8e7 -> :sswitch_6
        0x499ea4b -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic zzd(Ljava/util/List;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;Lcom/google/mlkit/vision/vkp/VkpStatus;ZLjava/lang/Boolean;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/objects/DetectedObject;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;-><init>()V

    .line 2
    invoke-virtual {v5}, Lcom/google/mlkit/vision/objects/DetectedObject;->getLabels()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 3
    invoke-virtual {v5}, Lcom/google/mlkit/vision/objects/DetectedObject;->getLabels()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/mlkit/vision/objects/DetectedObject$Label;

    .line 4
    invoke-virtual {v8}, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->getText()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "Plant"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "Place"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "Food"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v11, "Home good"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_4
    const-string v9, "Fashion good"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_5

    if-eq v6, v14, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Unexpected category: "

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

    goto :goto_2

    .line 9
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

    goto :goto_2

    .line 12
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

    .line 13
    :goto_2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;

    .line 14
    invoke-virtual {v8}, Lcom/google/mlkit/vision/objects/DetectedObject$Label;->getConfidence()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;->zzb(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;

    .line 15
    :cond_7
    invoke-virtual {v5}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 16
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlv;->zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzly;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    goto/16 :goto_0

    .line 18
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;-><init>()V

    .line 19
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    move-object/from16 v5, p4

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    .line 21
    invoke-static/range {p5 .. p5}, Lcom/google/mlkit/vision/objects/defaults/internal/zzi;->zza(Lcom/google/mlkit/vision/vkp/VkpStatus;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    .line 22
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    .line 23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    iget-boolean v5, v0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzi:Z

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zzi(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;-><init>()V

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlb;->zzj()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;

    move-result-object v4

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzld;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;

    sget-object v4, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result v7

    .line 31
    invoke-virtual {v4, v2}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkw;-><init>()V

    if-eq v7, v6, :cond_f

    const/16 v6, 0x23

    if-eq v7, v6, :cond_e

    const v6, 0x32315659

    if-eq v7, v6, :cond_d

    const/16 v6, 0x10

    if-eq v7, v6, :cond_c

    const/16 v6, 0x11

    if-eq v7, v6, :cond_b

    .line 32
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;

    goto :goto_3

    .line 33
    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;

    goto :goto_3

    .line 34
    :cond_c
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;

    goto :goto_3

    .line 35
    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;

    goto :goto_3

    .line 36
    :cond_e
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;

    goto :goto_3

    .line 37
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;

    .line 38
    :goto_3
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkw;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkx;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkw;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkw;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkw;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkz;

    move-result-object v2

    .line 40
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;

    iget-object v2, v0, Lcom/google/mlkit/vision/objects/defaults/internal/zze;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzms;->zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmu;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmu;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x392285bb -> :sswitch_4
        -0xdca30c2 -> :sswitch_3
        0x21807e -> :sswitch_2
        0x499e8e7 -> :sswitch_1
        0x499ea4b -> :sswitch_0
    .end sparse-switch
.end method
