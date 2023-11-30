.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;)V

    return-object v0
.end method
