.class Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;
.super Landroid/os/Handler;
.source "ThemeTemplateVideoTrimActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

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

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->L2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->M2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->M2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/video/editor/view/VideoTrimRangeBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->o(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->H2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->F2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
