.class public Lcom/google/mlkit/vision/vkp/PipelineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lk/v0;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/vkp/zzc;

.field private final zzc:Z

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/intelligence/acceleration/zzb;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

.field private zzi:Lcom/google/mlkit/vision/vkp/zzd;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:Z

.field private zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mlkitcommonpipeline"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/zzc;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zze:Ljava/util/List;

    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/zzb;

    const-wide/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/intelligence/acceleration/zzb;-><init>(J)V

    iput-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzf:Lcom/google/android/libraries/intelligence/acceleration/zzb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzk:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzl:J

    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/zzc;

    iput-boolean p3, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Z

    iput-object p4, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    iput-object p5, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    return-void
.end method

.method public static newInstanceForImageLabeling(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;)Lcom/google/mlkit/vision/vkp/PipelineManager;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/mlkit/vision/vkp/PipelineManager;

    const-string v0, "vision-internal-vkp"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/vkp/PipelineManager;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/zzc;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;)V

    return-object v6
.end method

.method public static newInstanceForObjectDetection(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;)Lcom/google/mlkit/vision/vkp/PipelineManager;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzi()Z

    move-result v3

    new-instance v6, Lcom/google/mlkit/vision/vkp/PipelineManager;

    const-string v0, "vision-internal-vkp"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/vkp/PipelineManager;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/zzc;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;)V

    return-object v6
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;

    return-object p1
.end method

.method private final zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    const-string v1, "r"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zza(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to open URI "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzd(Lcom/google/mlkit/common/model/LocalModel;Z)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->isManifestFile()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 4
    invoke-static {v0, p2, p1}, Lcom/google/mlkit/common/internal/model/ModelUtils;->parseManifestFile(Ljava/lang/String;ZLandroid/content/Context;)Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelType()Ljava/lang/String;

    move-result-object p2

    const-string v3, "IMAGE_LABELING"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "Model type should be: %s."

    .line 6
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 7
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 8
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getLabelsFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to parse manifest file."

    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ""

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    return-object p2
.end method


# virtual methods
.method public process(Lcom/google/mlkit/vision/common/InputImage;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)Lcom/google/mlkit/vision/vkp/VkpResults;
    .locals 21
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-boolean v2, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/mlkit/vision/vkp/VkpStatus;->zzb()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzl:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->stop()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->start()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v2

    goto :goto_0

    :cond_1
    iput-wide v2, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzl:J

    .line 5
    invoke-static {}, Lcom/google/mlkit/vision/vkp/VkpStatus;->zzb()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpStatus;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {v2}, Lcom/google/mlkit/vision/vkp/VkpResults;->zza(Lcom/google/mlkit/vision/vkp/VkpStatus;)Lcom/google/mlkit/vision/vkp/VkpResults;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v9, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x46

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Input bitmap is not ARGB_8888 config. Converting it to ARGB_8888 from "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v9

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    iget-object v3, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/vkp/zzd;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long v9, v9, v4

    iget v4, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    invoke-static {v4}, Lcom/google/mlkit/vision/vkp/zze;->zza(I)I

    move-result v4

    .line 16
    invoke-virtual {v3, v9, v10, v2, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzh(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v2

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/Image$Plane;

    iget-object v3, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/mlkit/vision/vkp/zzd;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    mul-long v10, v10, v4

    aget-object v3, v2, v7

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v3, v2, v8

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    aget-object v3, v2, v6

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v15

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v16

    aget-object v3, v2, v7

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    aget-object v3, v2, v8

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v18

    aget-object v2, v2, v8

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image$Plane;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v19

    iget v2, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    invoke-static {v2}, Lcom/google/mlkit/vision/vkp/zze;->zza(I)I

    move-result v20

    .line 29
    invoke-virtual/range {v9 .. v20}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzi(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v2

    move-object/from16 v3, p1

    .line 31
    invoke-virtual {v2, v3, v8}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/vkp/zzd;

    new-instance v9, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;

    invoke-direct {v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;->zza([B)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;

    iget v2, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    invoke-static {v2}, Lcom/google/mlkit/vision/vkp/zze;->zza(I)I

    move-result v2

    .line 34
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;->zzf(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    iget v10, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    iget v11, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    invoke-direct {v2, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;-><init>(II)V

    .line 35
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;

    iget-wide v10, v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->timestampMillis:J

    mul-long v10, v10, v4

    .line 36
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;->zzc(J)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;

    .line 37
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;->zze(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;

    invoke-virtual {v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbg;->zzd()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;

    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzc()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/vkp/zzd;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzd()Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzc;

    iget-object v5, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd:Ljava/util/List;

    .line 41
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzc;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzc;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    iget-object v5, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd:Ljava/util/List;

    .line 43
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzf()Ljava/util/List;

    move-result-object v5

    iget-object v9, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzf:Lcom/google/android/libraries/intelligence/acceleration/zzb;

    .line 45
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/intelligence/acceleration/zzb;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzri;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzaY:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    .line 49
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;)V

    .line 50
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->getUprightRotationMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v13, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzk:Z

    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zza()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v14, v4

    goto :goto_4

    .line 53
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawt;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawt;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    move-result-object v10

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawt;->zzh()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawt;->zzi()I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawf;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxn;->zzf()I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzi()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzf()Z

    move-result v5

    if-nez v5, :cond_a

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzg()Z

    move-result v5

    if-nez v5, :cond_a

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzh()Z

    move-result v5

    if-nez v5, :cond_a

    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzg()Z

    move-result v5

    if-nez v5, :cond_a

    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_7

    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v14, v3

    .line 66
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;-><init>()V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;

    move-result-object v5

    const/4 v6, 0x0

    .line 68
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;->zza()I

    move-result v8

    if-ge v6, v8, :cond_f

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjl;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjl;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zzc()I

    move-result v11

    int-to-float v11, v11

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zzd()I

    move-result v12

    int-to-float v12, v12

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zzc()I

    move-result v15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zze()I

    move-result v16

    add-int v15, v15, v16

    int-to-float v15, v15

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zzd()I

    move-result v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zza()I

    move-result v9

    add-int v9, v16, v9

    int-to-float v9, v9

    invoke-direct {v10, v11, v12, v15, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v0, :cond_c

    .line 75
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_c
    new-instance v9, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjl;->zzg()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjl;->zzc()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v4

    :goto_6
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-direct {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;-><init>()V

    const/4 v12, 0x0

    .line 80
    :goto_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjl;->zza()I

    move-result v15

    if-ge v12, v15, :cond_e

    .line 81
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjl;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    move-result-object v15

    .line 82
    invoke-static {v15}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;)Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    new-instance v8, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;

    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/List;)V

    .line 84
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;-><init>()V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzio;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzio;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzir;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzir;->zzc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    .line 88
    invoke-static {v5}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;)Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    goto :goto_8

    :cond_11
    new-instance v2, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;

    .line 89
    invoke-static {}, Lcom/google/mlkit/vision/vkp/VkpStatus;->zzb()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    move-result-object v12

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;-><init>(Lcom/google/mlkit/vision/vkp/VkpStatus;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    iput-boolean v7, v1, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzk:Z

    return-object v2

    .line 90
    :cond_12
    new-instance v0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlg;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlg;

    move-result-object v2

    invoke-direct {v0, v7, v4, v2}, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V

    .line 92
    invoke-static {v0}, Lcom/google/mlkit/vision/vkp/VkpResults;->zza(Lcom/google/mlkit/vision/vkp/VkpStatus;)Lcom/google/mlkit/vision/vkp/VkpResults;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/google/mlkit/vision/vkp/VkpStatus;->zza(Lcom/google/mlkit/common/MlKitException;)Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/vkp/VkpResults;->zza(Lcom/google/mlkit/vision/vkp/VkpStatus;)Lcom/google/mlkit/vision/vkp/VkpResults;

    move-result-object v0

    return-object v0
.end method

.method public start()Lcom/google/mlkit/vision/vkp/VkpStatus;
    .locals 15
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const-string v0, "com.google.perception"

    .line 1
    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzj:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/mlkit/vision/vkp/VkpStatus;->zzb()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    const-string v2, "Failed to initialize detector. "

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_e

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/zzc;

    .line 2
    instance-of v7, v1, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    if-eqz v7, :cond_4

    .line 3
    check-cast v1, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    .line 4
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zza()F

    move-result v0

    .line 5
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzb()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfv;->zzc(Landroid/content/Context;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object v0

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 9
    invoke-direct {p0, v1, v6}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd(Lcom/google/mlkit/common/model/LocalModel;Z)[Ljava/lang/String;

    move-result-object v1

    aget-object v8, v1, v5

    aget-object v1, v1, v6

    .line 10
    invoke-direct {p0, v8}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;

    move-result-object v8

    iget-object v9, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 11
    invoke-static {v8, v0, v7, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;FILjava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object v0

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-direct {p0, v1, v5}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd(Lcom/google/mlkit/common/model/LocalModel;Z)[Ljava/lang/String;

    move-result-object v1

    aget-object v8, v1, v5

    aget-object v1, v1, v6

    .line 14
    invoke-static {v8, v0, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfv;->zza(Ljava/lang/String;FILjava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object v0

    goto/16 :goto_4

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;

    move-result-object v1

    iget-object v8, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 16
    invoke-static {v1, v0, v7, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;FILjava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object v0

    goto/16 :goto_4

    .line 17
    :cond_4
    check-cast v1, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    .line 18
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zza()F

    move-result v7

    .line 19
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzb()I

    move-result v8

    .line 20
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzg()Z

    move-result v10

    if-nez v10, :cond_5

    .line 22
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    :goto_0
    move-object v11, v7

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    move-result-object v7

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v9}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 26
    invoke-direct {p0, v9, v6}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd(Lcom/google/mlkit/common/model/LocalModel;Z)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v5

    aget-object v9, v9, v6

    iget-object v11, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 27
    invoke-direct {p0, v10}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;

    move-result-object v10

    .line 28
    invoke-static {v11, v10, v9, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    move-result-object v7

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {v9}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 30
    invoke-direct {p0, v9, v5}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd(Lcom/google/mlkit/common/model/LocalModel;Z)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v5

    aget-object v9, v9, v6

    .line 31
    invoke-static {v10, v9, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zze(Ljava/lang/String;Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    move-result-object v7

    goto :goto_0

    :cond_8
    iget-object v10, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 32
    invoke-virtual {v9}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-direct {p0, v9}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;

    move-result-object v9

    .line 33
    invoke-static {v10, v9, v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    move-result-object v7

    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzf()Z

    move-result v7

    const/4 v8, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzj()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-direct {p0, v9}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;

    move-result-object v10

    .line 36
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzf()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    .line 37
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzd()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zze()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v9, v12, v13, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;

    move-result-object v9

    .line 40
    iget-object v12, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    .line 41
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzd()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zze()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual {v12, v13, v14, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-object v14, v9

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    move-object v14, v0

    .line 44
    :goto_3
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzi()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzh()Z

    move-result v9

    const-wide/32 v12, 0x493e0

    .line 46
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzd(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;JLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzj(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzh()Z

    move-result v1

    .line 50
    invoke-static {v0, v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zzc(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzj(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    if-eqz v14, :cond_c

    .line 52
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 53
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfw;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object v0

    .line 54
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 55
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;->zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;

    iget-object v7, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v9, "com.google.mlkit.acceleration"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_d

    .line 59
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;

    move-result-object v9

    .line 61
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 63
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    new-instance v1, Lcom/google/mlkit/vision/vkp/zzd;

    .line 67
    invoke-direct {v1, v0}, Lcom/google/mlkit/vision/vkp/zzd;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;)V

    iput-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza()V

    .line 69
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/mlkit/vision/vkp/VkpStatus;->zza(Lcom/google/mlkit/common/MlKitException;)Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v0

    return-object v0

    .line 70
    :cond_e
    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzf()V
    :try_end_1
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza()V

    .line 73
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->zza()Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->zzb()V

    iput-boolean v6, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzj:Z

    .line 74
    invoke-static {}, Lcom/google/mlkit/vision/vkp/VkpStatus;->zzb()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 75
    :try_start_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 77
    :cond_f
    new-instance v3, Ljava/lang/String;

    .line 78
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-direct {v1, v2, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;-><init>()V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getStatusCode()Lcom/google/android/libraries/vision/visionkit/pipeline/zzch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v7, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;

    invoke-direct {v7, v6, v3}, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;-><init>(II)V

    .line 80
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getComponentStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzag;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/pipeline/zzam;

    .line 83
    invoke-virtual {v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzam;->zzd()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tflite::support::TfLiteSupportStatus"

    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_11

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    const/4 v8, 0x3

    .line 85
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzam;->zza()I

    move-result v7

    new-instance v9, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;

    invoke-direct {v9, v8, v7}, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;-><init>(II)V

    .line 86
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;

    goto :goto_7

    :cond_12
    new-instance v0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlg;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-virtual {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza()V

    return-object v0

    :goto_9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza()V

    .line 89
    throw v0
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzj:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzg()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Lcom/google/mlkit/vision/vkp/zzd;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzk:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzl:J

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza()V

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zze:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
