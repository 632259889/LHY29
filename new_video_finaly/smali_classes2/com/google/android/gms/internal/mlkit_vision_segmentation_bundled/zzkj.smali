.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzis;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzis;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzis;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkh;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzis;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzis;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkn;

    return-object v0
.end method
