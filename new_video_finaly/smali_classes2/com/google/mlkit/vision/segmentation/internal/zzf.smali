.class public final synthetic Lcom/google/mlkit/vision/segmentation/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmb;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/segmentation/internal/zzg;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

.field public final synthetic zzd:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/segmentation/internal/zzg;JLcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzf;->zza:Lcom/google/mlkit/vision/segmentation/internal/zzg;

    iput-wide p2, p0, Lcom/google/mlkit/vision/segmentation/internal/zzf;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/segmentation/internal/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    iput-object p5, p0, Lcom/google/mlkit/vision/segmentation/internal/zzf;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/internal/zzf;->zza:Lcom/google/mlkit/vision/segmentation/internal/zzg;

    iget-wide v1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzf;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/segmentation/internal/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    iget-object v4, p0, Lcom/google/mlkit/vision/segmentation/internal/zzf;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/segmentation/internal/zzg;->zze(JLcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    move-result-object v0

    return-object v0
.end method
