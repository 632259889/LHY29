.class Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$b;
.super Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;
.source "GPUImageAudioFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private c:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;


# direct methods
.method constructor <init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$b;->c:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$b;->c:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;

    invoke-virtual {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    :cond_0
    return-void
.end method
