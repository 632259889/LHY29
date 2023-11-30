.class Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$a;
.super Ljava/lang/Object;
.source "GPUImageAudioFilter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;


# direct methods
.method constructor <init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$a;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$a;->a:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;

    invoke-direct {v1, v0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;-><init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->h(Ljava/lang/Runnable;)V

    return-void
.end method
