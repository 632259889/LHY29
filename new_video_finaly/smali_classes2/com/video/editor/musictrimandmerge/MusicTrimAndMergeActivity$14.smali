.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v2, Landroid/media/audiofx/Visualizer;

    invoke-direct {v2, v0}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    invoke-static {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer;

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
    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 6
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video/musiceffect/VisualizerHelper;->d()Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 7
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setScalingMode(I)I

    .line 8
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 9
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 10
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 11
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 12
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->E2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 13
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 14
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 15
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 16
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 17
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 18
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView10;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
