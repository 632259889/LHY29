.class final Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;
.super Lcom/google/mlkit/vision/vkp/VkpDetectedObject;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/Rect;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zza:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzb:Ljava/lang/Integer;

    const-string p1, "Null labels"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzc:Ljava/util/List;

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
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zza:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzb:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzc:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpDetectedObject;->getLabels()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zza:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zza:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzb:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzc:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zza:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzb:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;->zzc:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VkpDetectedObject{boundingBox="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
