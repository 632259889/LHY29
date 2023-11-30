.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;
.source "ChangeFaceBaseFilter.java"


# instance fields
.field protected R:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;->R:I

    return-void
.end method
