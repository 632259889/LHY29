.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;
.super Ljava/lang/Object;
.source "VideoRemoveWaterMarkActivityDemo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoEventListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;


# direct methods
.method private constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    return-void
.end method


# virtual methods
.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Play Error!"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08068f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener$1;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/SeekBar;

    move-result-object v2

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/SeekBar;

    move-result-object p1

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/s;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
