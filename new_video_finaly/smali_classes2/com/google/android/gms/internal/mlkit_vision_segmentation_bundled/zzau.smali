.class final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzau;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzm;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzm;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
