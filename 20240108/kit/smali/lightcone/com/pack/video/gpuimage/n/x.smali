.class public Llightcone/com/pack/video/gpuimage/n/x;
.super Llightcone/com/pack/video/gpuimage/e;
.source "GPUImageTwoPassFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/e;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 3
    new-instance p1, Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p1, p3, p4}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    return-void
.end method
