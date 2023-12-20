.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdp;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzit;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzg(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziw;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzao;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzh(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Lcom/google/android/libraries/vision/visionkit/pipeline/zzap;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzf(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzi(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Z)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzk(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Lcom/google/android/libraries/vision/visionkit/pipeline/zzby;)V

    return-object p0
.end method

.method public final zzh(Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzl(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;)V

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjx;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzj(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjx;)V

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzdq;
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
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    invoke-static {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;->zzm(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;I)V

    return-object p0
.end method
