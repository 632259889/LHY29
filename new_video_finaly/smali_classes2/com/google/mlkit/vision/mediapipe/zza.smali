.class final Lcom/google/mlkit/vision/mediapipe/zza;
.super Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzb:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzc:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zze:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzf:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputStreamNameList"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputFrameStreamName"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null graphConfigPath"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mlKitContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zza()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzd:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zze:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zze()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zze()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzf:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzf()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzf()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzd:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zze:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzf:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzd:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zze:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzf:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x8c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaPipeGraphRunnerConfig{mlKitContext="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphConfigPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputFrameStreamName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStreamNameList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetRegistry="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputSidePackets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzd:Ljava/util/List;

    return-object v0
.end method

.method final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zze:Ljava/util/Map;

    return-object v0
.end method

.method final zzf()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zza;->zzf:Ljava/util/Map;

    return-object v0
.end method
