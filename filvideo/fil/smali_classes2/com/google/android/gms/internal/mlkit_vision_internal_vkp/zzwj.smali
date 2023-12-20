.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwf;,
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;->zzl()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;->zzj(Z)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;->zzj(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwi;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwi;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;->zzj(Z)V

    .line 11
    throw v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwg;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyi;->zzn()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;

    const-string v0, "Did not consume the entire document."

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwf;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
