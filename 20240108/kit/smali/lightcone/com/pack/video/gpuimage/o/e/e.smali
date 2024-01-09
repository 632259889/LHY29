.class public Llightcone/com/pack/video/gpuimage/o/e/e;
.super Llightcone/com/pack/video/gpuimage/o/c;
.source "PhotoShopDivideBlendFilter.java"


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const-string v0, "shader/psdivideblend.glsl"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/o/c;-><init>(Ljava/lang/String;F)V

    return-void
.end method
