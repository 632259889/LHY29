.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;->zzb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;->zzb:Ljava/lang/Integer;

    return-object v0
.end method
