.class public Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

.field private final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;

.field private final zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

.field private zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object p2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzj()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbu;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbu;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v0, p0, p0, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    const-string v1, "mlkitcommonpipeline"

    .line 5
    invoke-direct {v0, v1, p0, p0, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Ljava/lang/String;Lcom/google/android/libraries/vision/visionkit/pipeline/zzcd;Lcom/google/android/libraries/vision/visionkit/pipeline/zzci;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzk()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;

    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;

    .line 10
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    .line 11
    invoke-interface {p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zze:J

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    .line 12
    invoke-interface {p2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzf:J

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    .line 13
    invoke-interface {p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->initializeResultsCallback()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzg:J

    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;->zzx()[B

    move-result-object v3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 15
    invoke-interface/range {v2 .. v11}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->initialize([BJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->getAnalyticsLogs(J)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zze([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not parse analytics logs"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;->zza()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;->zzb(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    iget-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zze:J

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;->zza()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;->zzc()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;->zzd()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbh;->zze()I

    move-result p1

    add-int/lit8 v12, p1, -0x1

    .line 5
    invoke-interface/range {v1 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->process(JJJ[BIIII)[B

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not parse results"

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pipeline has been closed or was not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    invoke-interface {v4, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->stop(J)Z

    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    iget-wide v6, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    iget-wide v8, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zze:J

    iget-wide v10, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzf:J

    iget-wide v12, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzg:J

    .line 2
    invoke-interface/range {v5 .. v13}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->close(JJJJ)V

    iput-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->zza()V
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

.method public final zzd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbi;->zza(J)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pipeline received results: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    .line 3
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->start(J)V

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->stop(J)Z

    .line 7
    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzch;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzch;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    .line 2
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->stop(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline did not stop successfully."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 13

    move-object v1, p0

    .line 1
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    iget-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    add-int/lit8 v12, p4, -0x1

    move-wide v6, p1

    move-object/from16 v8, p3

    .line 6
    invoke-interface/range {v3 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    .line 8
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported bitmap config "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzi(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

    iget-wide v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zzd:J

    add-int/lit8 v15, p11, -0x1

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 4
    invoke-interface/range {v2 .. v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;->processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    .line 6
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Byte buffers are not direct."

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
