.class final Lcom/google/mlkit/vision/vkp/zzb;
.super Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:F

.field private final zzf:I

.field private final zzg:Lcom/google/mlkit/common/model/LocalModel;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZFILcom/google/mlkit/common/model/LocalModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p7    # Lcom/google/mlkit/common/model/LocalModel;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    iput-boolean p2, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    iput-boolean p3, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    iput-boolean p4, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    iput p5, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    iput p6, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    iput-object p7, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    iput-object p8, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzh:Ljava/lang/String;

    const-string p1, "Null clientLibraryVersion"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzi()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzh()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzg()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzf()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zza()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    .line 8
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzb()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/model/LocalModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzi:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzh:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzi:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    iget-boolean v2, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    iget-boolean v3, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    iget v4, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    iget v5, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    iget-object v6, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzh:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzi:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x122

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "VkpObjectDetectorOptions{streamingMode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multipleObjectsEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", classificationEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accelerationEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", classificationConfidenceThreshold="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxPerObjectLabelCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customClassifierLocalModel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientLibraryName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientLibraryVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zze:F

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzf:I

    return v0
.end method

.method public final zzc()Lcom/google/mlkit/common/model/LocalModel;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzg:Lcom/google/mlkit/common/model/LocalModel;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzd:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzc:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zzb:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/zzb;->zza:Z

    return v0
.end method
