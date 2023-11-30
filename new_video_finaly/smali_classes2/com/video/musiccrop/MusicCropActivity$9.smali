.class Lcom/video/musiccrop/MusicCropActivity$9;
.super Ljava/lang/Object;
.source "MusicCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/musiccrop/MusicCropActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiccrop/MusicCropActivity;


# direct methods
.method constructor <init>(Lcom/video/musiccrop/MusicCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->z2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->z2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/musiccrop/MusicCropActivity;->A2(Lcom/video/musiccrop/MusicCropActivity;Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicCropAudioPlayer;->c()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    new-instance v2, Landroid/media/audiofx/Visualizer;

    invoke-direct {v2, v0}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    invoke-static {v1, v2}, Lcom/video/musiccrop/MusicCropActivity;->A2(Lcom/video/musiccrop/MusicCropActivity;Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer;

    .line 6
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 7
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 8
    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v3}, Lcom/video/musiccrop/MusicCropActivity;->z2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 9
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->z2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video/musiceffect/VisualizerHelper;->d()Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 10
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->z2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setScalingMode(I)I

    .line 11
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->z2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 12
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity$9;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v1}, Lcom/video/musiccrop/MusicCropActivity;->B2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiceffect/WaveformView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->b(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
