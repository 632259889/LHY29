.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzab;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzac;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzac;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static zzr()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzab;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzab;-><init>()V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
