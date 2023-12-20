.class final Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;
.super Lcom/google/mlkit/vision/vkp/VkpImageLabel;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:F

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;-><init>()V

    const-string v0, "Null className"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    const-string p1, "Null text"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    iput p4, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

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
    instance-of v1, p1, Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getScore()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getIndex()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    return v0
.end method

.method public getScore()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzc:F

    iget v3, p0, Lcom/google/mlkit/vision/vkp/AutoValue_VkpImageLabel;->zzd:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VkpImageLabel{className="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
