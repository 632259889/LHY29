.class public Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;,
        Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$DetectorMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPTIONS:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SINGLE_IMAGE_MODE:I = 0x2

.field public static final STREAM_MODE:I = 0x1


# instance fields
.field private final zza:I

.field private final zzb:F

.field private final zzc:Z

.field private final zzd:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->build()Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;Lcom/google/mlkit/vision/segmentation/selfie/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzb(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zza:I

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zza(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;)F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzb:F

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzd(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzc:Z

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;->zzc(Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$Builder;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    iget v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zza:I

    .line 3
    iget v3, p1, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zza:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzb:F

    iget v3, p1, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzb:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzc:Z

    iget-boolean v3, p1, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzc:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzd:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzd:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzd:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SelfieSegmenterOptions"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    move-result-object v0

    iget v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zza:I

    const-string v2, "DetectorMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    iget v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzb:F

    const-string v2, "StreamModeSmoothingRatio"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzc:Z

    const-string v2, "isRawSizeMaskEnabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzd:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzb:F

    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions$DetectorMode;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zza:I

    return v0
.end method

.method public final zzc()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzd:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;->zzc:Z

    return v0
.end method
