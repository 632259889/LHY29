.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/mlkit/vision/segmentation/internal/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/Object;JLcom/google/mlkit/vision/segmentation/internal/zze;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zze:Lcom/google/mlkit/vision/segmentation/internal/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlx;->zze:Lcom/google/mlkit/vision/segmentation/internal/zze;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/Object;JLcom/google/mlkit/vision/segmentation/internal/zze;)V

    return-void
.end method
