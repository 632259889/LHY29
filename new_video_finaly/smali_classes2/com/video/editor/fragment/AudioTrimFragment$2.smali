.class Lcom/video/editor/fragment/AudioTrimFragment$2;
.super Ljava/lang/Object;
.source "AudioTrimFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AudioTrimFragment;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AudioTrimFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AudioTrimFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$2;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment$2;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioTrimFragment;->V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/audio/ExoAudioPlayer;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment$2;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    new-instance v2, Landroid/media/audiofx/Visualizer;

    invoke-direct {v2, v0}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    invoke-static {v1, v2}, Lcom/video/editor/fragment/AudioTrimFragment;->X(Lcom/video/editor/fragment/AudioTrimFragment;Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer;

    .line 3
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 4
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 5
    iget-object v3, p0, Lcom/video/editor/fragment/AudioTrimFragment$2;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {v3}, Lcom/video/editor/fragment/AudioTrimFragment;->W(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/media/audiofx/Visualizer;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment$2;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioTrimFragment;->W(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video/musiceffect/VisualizerHelper;->d()Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment$2;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioTrimFragment;->W(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setScalingMode(I)I

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment$2;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioTrimFragment;->W(Lcom/video/editor/fragment/AudioTrimFragment;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 9
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/AudioTrimFragment$2;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/AudioTrimFragment;->Y(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/musiceffect/WaveformView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
