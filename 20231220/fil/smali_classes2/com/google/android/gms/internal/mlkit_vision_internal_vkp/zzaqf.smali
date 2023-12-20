.class public Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqf;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zzi()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqf;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqf;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;

    move-result-object v0

    return-object v0
.end method

.method public final zzx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    return-void
.end method
