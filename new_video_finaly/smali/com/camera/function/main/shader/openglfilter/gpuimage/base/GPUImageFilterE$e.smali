.class Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;
.super Ljava/lang/Object;
.source "GPUImageFilterE.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;

.field private b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;

    .line 3
    iput-object p3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->K:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->c:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 5
    iget-object v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;

    iget-object v4, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    aget v4, v4, v1

    aput v4, v3, v0

    .line 6
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->J:[I

    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE$e;->c:Landroid/graphics/Bitmap;

    const/4 v4, -0x1

    invoke-static {v3, v4, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/draw/OpenGlUtils;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v3

    aput v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
