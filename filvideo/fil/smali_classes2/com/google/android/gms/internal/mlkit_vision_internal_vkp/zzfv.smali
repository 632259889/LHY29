.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;FILjava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    .line 3
    :goto_0
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;FILjava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object p0

    .line 4
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzu(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    .line 5
    :goto_0
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "mlkit_label_default_model/mobile_ica_8bit_with_metadata_tflite"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzu(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;

    const/4 p0, 0x0

    .line 4
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzg(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;->zzf(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;->zzc(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 11
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;->zzb(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;->zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzfh;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;->zza(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;->zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    return-object p0
.end method
