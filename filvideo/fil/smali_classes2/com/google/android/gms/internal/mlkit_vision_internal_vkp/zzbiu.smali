.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiu;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbit;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiu;
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
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;)V

    return-object p0
.end method
