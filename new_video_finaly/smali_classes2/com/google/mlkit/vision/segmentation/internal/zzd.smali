.class public final Lcom/google/mlkit/vision/segmentation/internal/zzd;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/segmentation/internal/zzg;

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/internal/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const-string v2, "segmentation-selfie"

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/vision/segmentation/internal/zzg;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/segmentation/selfie/SelfieSegmenterOptions;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;)V

    return-object v0
.end method
