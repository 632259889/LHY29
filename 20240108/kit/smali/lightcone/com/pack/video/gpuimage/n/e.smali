.class public Llightcone/com/pack/video/gpuimage/n/e;
.super Llightcone/com/pack/video/gpuimage/n/w;
.source "CutWithMaskFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shader/cutwidthmask.glsl"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/w;-><init>(Ljava/lang/String;)V

    return-void
.end method
