.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbu;
.super Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbv;
.source "SourceFile"


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
