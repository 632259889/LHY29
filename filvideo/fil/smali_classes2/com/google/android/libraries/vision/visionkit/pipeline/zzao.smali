.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzan;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhd;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhe;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhe;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzj(Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;)V

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
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
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzk(Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;Z)V

    return-object p0
.end method

.method public final zze(F)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
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
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzh(Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;F)V

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzg(Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;I)V

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
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
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzi(Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;I)V

    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;->zzf(Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;Z)V

    return-object p0
.end method
