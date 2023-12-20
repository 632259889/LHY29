.class final Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;
.super Lcom/google/mlkit/vision/vkp/VkpStatus;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/mlkit/common/MlKitException;

.field private final zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V
    .locals 0
    .param p2    # Lcom/google/mlkit/common/MlKitException;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpStatus;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zza:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzb:Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Null errors"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzc:Ljava/util/Set;

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
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpStatus;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zza:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpStatus;->isSuccess()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzb:Lcom/google/mlkit/common/MlKitException;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpStatus;->getMlKitException()Lcom/google/mlkit/common/MlKitException;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpStatus;->getMlKitException()Lcom/google/mlkit/common/MlKitException;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzc:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpStatus;->getErrors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public getErrors()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public getMlKitException()Lcom/google/mlkit/common/MlKitException;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzb:Lcom/google/mlkit/common/MlKitException;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zza:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzb:Lcom/google/mlkit/common/MlKitException;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzc:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zza:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zza:Z

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzb:Lcom/google/mlkit/common/MlKitException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus;->zzc:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VkpStatus{success="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mlKitException="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
