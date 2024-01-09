.class public Llightcone/com/pack/video/gpuimage/o/c;
.super Llightcone/com/pack/video/gpuimage/o/b;
.source "ImageMixIntensityBlendFilter.java"


# instance fields
.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    .line 1
    invoke-direct {p0, p1, v1}, Llightcone/com/pack/video/gpuimage/o/b;-><init>(Ljava/lang/String;F)V

    .line 2
    iput v0, p0, Llightcone/com/pack/video/gpuimage/o/c;->x:F

    .line 3
    iput p2, p0, Llightcone/com/pack/video/gpuimage/o/c;->w:F

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/o/c;->x:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/o/c;->w:F

    mul-float v0, v0, p1

    invoke-super {p0, v0}, Llightcone/com/pack/video/gpuimage/o/b;->G(F)V

    return-void
.end method
