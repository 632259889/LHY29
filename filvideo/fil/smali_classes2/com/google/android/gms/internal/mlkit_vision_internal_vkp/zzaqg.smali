.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# instance fields
.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapz;

    return-object v0
.end method
