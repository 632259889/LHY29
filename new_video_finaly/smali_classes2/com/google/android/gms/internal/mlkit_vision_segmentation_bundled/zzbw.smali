.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbw;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbx;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# direct methods
.method public static zza(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const p1, 0x3fffffff    # 1.9999999f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
