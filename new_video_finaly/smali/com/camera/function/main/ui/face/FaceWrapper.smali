.class public Lcom/camera/function/main/ui/face/FaceWrapper;
.super Ljava/lang/Object;
.source "FaceWrapper.java"


# instance fields
.field public a:Lcom/camera/function/main/glessential/GLRender;

.field public b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/camera/function/main/shader/log/LoggerFactory;->a()Lcom/camera/function/main/shader/log/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/camera/function/main/glessential/GLRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/ui/face/FaceWrapper;->a:Lcom/camera/function/main/glessential/GLRender;

    return-void
.end method


# virtual methods
.method public a()Lcom/camera/function/main/glessential/GLRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/face/FaceWrapper;->a:Lcom/camera/function/main/glessential/GLRender;

    return-object v0
.end method

.method public b(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/face/FaceWrapper;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/glessential/GLRender;->l0(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;)V

    return-void
.end method

.method public c(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/face/FaceWrapper;->b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/face/FaceWrapper;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/glessential/GLRender;->n0(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/face/FaceWrapper;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->G0()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/face/FaceWrapper;->b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z()V

    return-void
.end method
