.class final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbd;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbt;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbt;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
