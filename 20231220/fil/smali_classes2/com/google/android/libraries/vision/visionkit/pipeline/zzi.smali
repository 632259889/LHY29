.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzh;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;->zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;
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
    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;->zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;I)V

    return-object p0
.end method
