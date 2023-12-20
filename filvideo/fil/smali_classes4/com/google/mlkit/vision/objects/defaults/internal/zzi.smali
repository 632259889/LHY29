.class public final Lcom/google/mlkit/vision/objects/defaults/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/mlkit/vision/vkp/VkpStatus;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/vkp/VkpStatus;->getErrors()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznh;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;->getErrorSpaceNumber()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznh;

    .line 3
    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpStatus$VkpError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznh;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznh;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/mlkit/vision/objects/defaults/ObjectDetectorOptions;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;->getDetectorMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected detector mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmp;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmp;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmp;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmp;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmp;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;

    .line 7
    invoke-virtual {p0}, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;->isMultipleObjectsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;

    .line 8
    invoke-virtual {p0}, Lcom/google/mlkit/vision/objects/ObjectDetectorOptionsBase;->isClassificationEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmo;->zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    move-result-object p0

    return-object p0
.end method
