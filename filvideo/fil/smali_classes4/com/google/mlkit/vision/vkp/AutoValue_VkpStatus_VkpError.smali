.class final Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;
.super Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zza:I

    iput p2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zzb:I

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
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;->getErrorSpaceNumber()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zzb:I

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;->getErrorCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getErrorCode()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zzb:I

    return v0
.end method

.method public getErrorSpaceNumber()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zza:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zza:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zzb:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zza:I

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpStatus_VkpError;->zzb:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VkpError{errorSpaceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
