.class final Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;
.super Lcom/google/mlkit/vision/vkp/VkpResults;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/vision/vkp/VkpStatus;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private final zzd:Z

.field private final zze:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/vkp/VkpStatus;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 1
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpResults;-><init>()V

    const-string v0, "Null getStatus"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Lcom/google/mlkit/vision/vkp/VkpStatus;

    const-string p1, "Null getDetectedObjects"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    const-string p1, "Null getImageLabels"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzd:Z

    iput-object p5, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zze:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpResults;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpResults;

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Lcom/google/mlkit/vision/vkp/VkpStatus;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->getStatus()Lcom/google/mlkit/vision/vkp/VkpStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->getDetectedObjects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->getImageLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzd:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->isFromColdCall()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zze:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->isAccelerated()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpResults;->isAccelerated()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public getDetectedObjects()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpDetectedObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public getImageLabels()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpImageLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/google/mlkit/vision/vkp/VkpStatus;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Lcom/google/mlkit/vision/vkp/VkpStatus;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Lcom/google/mlkit/vision/vkp/VkpStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzd:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zze:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public isAccelerated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFromColdCall()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzd:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zza:Lcom/google/mlkit/vision/vkp/VkpStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzb:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzc:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zzd:Z

    iget-object v4, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;->zze:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VkpResults{getStatus="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getDetectedObjects="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getImageLabels="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromColdCall="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccelerated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
