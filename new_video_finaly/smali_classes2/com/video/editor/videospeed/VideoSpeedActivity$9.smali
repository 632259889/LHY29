.class Lcom/video/editor/videospeed/VideoSpeedActivity$9;
.super Landroid/os/Handler;
.source "VideoSpeedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videospeed/VideoSpeedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videospeed/VideoSpeedActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videospeed/VideoSpeedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->h3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->i3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->j3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->j3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->o(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    const/high16 p1, 0x3f800000    # 1.0f

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 11
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    .line 13
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 15
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->F2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->S2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$9;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {p1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->S2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method
