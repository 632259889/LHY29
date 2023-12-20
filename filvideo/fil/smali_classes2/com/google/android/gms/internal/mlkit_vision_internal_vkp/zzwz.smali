.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwi;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;->zzn()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyg;->zzU:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwn;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwn;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyl; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwf;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwg;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
