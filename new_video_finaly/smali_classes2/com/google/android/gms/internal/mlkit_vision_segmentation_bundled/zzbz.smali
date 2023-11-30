.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzby;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzby;-><init>(ILcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;)V

    return-object v0
.end method
