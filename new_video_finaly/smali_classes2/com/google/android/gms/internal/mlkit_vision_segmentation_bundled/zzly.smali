.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/String;)V

    return-void
.end method
