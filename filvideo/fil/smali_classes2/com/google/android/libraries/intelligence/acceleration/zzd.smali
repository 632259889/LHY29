.class public final Lcom/google/android/libraries/intelligence/acceleration/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawh;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/AndroidSystemDetectionJNI;->GetDeviceInfo()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawh;->zze([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawh;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/libraries/intelligence/acceleration/zzc;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawh;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/intelligence/acceleration/zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;)V

    throw v1
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/AndroidSystemDetectionJNI;->GetNNAPIInfo()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/libraries/intelligence/acceleration/zzc;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/intelligence/acceleration/zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;)V

    throw v1
.end method
