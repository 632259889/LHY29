.class Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;
.super Ljava/lang/Object;
.source "GPUImageAudioFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;


# direct methods
.method constructor <init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    iget-boolean v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->E:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    const/4 v1, 0x3

    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    iget v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->b:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    iget-object v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    if-eq v0, v2, :cond_2

    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->H:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    return-void
.end method
