.class public final synthetic Lcom/google/mlkit/vision/segmentation/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmb;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzb;->zza:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzb;->zza:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/google/mlkit/vision/segmentation/internal/zzc;->zza(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    move-result-object v0

    return-object v0
.end method
