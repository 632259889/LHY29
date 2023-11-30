.class final Lcom/google/mlkit/vision/segmentation/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# direct methods
.method static zza(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzb()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zza()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;->zzc(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkk;->zze()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    move-result-object p0

    return-object p0
.end method
