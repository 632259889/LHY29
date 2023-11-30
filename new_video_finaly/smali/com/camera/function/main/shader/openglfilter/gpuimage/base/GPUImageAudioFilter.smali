.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;
.source "GPUImageAudioFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$c;,
        Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$b;,
        Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$a;
    }
.end annotation


# instance fields
.field C:Landroid/net/Uri;

.field D:Z

.field E:Z

.field F:I

.field G:Landroid/media/MediaPlayer;

.field H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->D:Z

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->E:Z

    .line 4
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->D:Z

    .line 9
    iput-boolean p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->E:Z

    .line 10
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->H:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->E()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public J(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->C:Landroid/net/Uri;

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->D:Z

    return-void
.end method

.method protected L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->H:Ljava/util/Set;

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    return-void
.end method

.method protected N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->C:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->P()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->E:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->E:Z

    return-void
.end method

.method P()V
    .locals 3

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$b;

    invoke-direct {v0, p0, p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$b;-><init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;)V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->C:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$a;

    invoke-direct {v1, p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter$a;-><init>(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->H:Ljava/util/Set;

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->G:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->D:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F:I

    .line 8
    iput-boolean v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->E:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->M()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->M()V

    return-void
.end method
