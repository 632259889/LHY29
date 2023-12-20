.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbv;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;F)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzf(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;I)V

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;Z)V

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzg(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;F)V

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;->zzh(Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;I)V

    return-object p0
.end method
