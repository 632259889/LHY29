.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzk(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zza:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzj(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zzc:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzh(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zzd:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;->zzi(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziu;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zze:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjd;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zzd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcd;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziw;->zza:Ljava/lang/Long;

    return-object v0
.end method
