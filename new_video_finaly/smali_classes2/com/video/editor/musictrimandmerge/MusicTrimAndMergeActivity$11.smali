.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;
.super Landroid/os/Handler;
.source "MusicTrimAndMergeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;
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
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    move-object/from16 v1, p1

    .line 2
    iget v1, v1, Landroid/os/Message;->what:I

    if-nez v1, :cond_37

    .line 3
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 4
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPeriodIndex()I

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    .line 6
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 7
    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 8
    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 9
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    long-to-int v4, v2

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_8

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 13
    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 14
    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_1

    .line 15
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    long-to-int v6, v2

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    add-long/2addr v6, v2

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v6, v2

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 19
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    add-long/2addr v6, v2

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 21
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 22
    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    if-nez v1, :cond_3

    .line 23
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    long-to-int v7, v2

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    add-long/2addr v7, v2

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    .line 26
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v7, v2

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    add-long/2addr v7, v2

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v7, v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v7, v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    add-long/2addr v7, v2

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 32
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 33
    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_9

    if-nez v1, :cond_6

    .line 34
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    long-to-int v8, v2

    invoke-virtual {v4, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 35
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    add-long/2addr v8, v2

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    .line 37
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v8, v2

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    add-long/2addr v8, v2

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto/16 :goto_2

    :cond_7
    if-ne v1, v7, :cond_8

    .line 40
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v8, v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v8, v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    add-long/2addr v8, v2

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto :goto_2

    .line 43
    :cond_8
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v8, v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 44
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v8, v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    add-long/2addr v8, v2

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 46
    :cond_9
    :goto_2
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 47
    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_e

    if-nez v1, :cond_a

    .line 48
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    long-to-int v9, v2

    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 49
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    add-long/2addr v9, v2

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_3

    :cond_a
    if-ne v1, v6, :cond_b

    .line 51
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 52
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    invoke-static {v9, v10}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    add-long/2addr v9, v2

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto/16 :goto_3

    :cond_b
    if-ne v1, v7, :cond_c

    .line 54
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 55
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    add-long/2addr v9, v2

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto/16 :goto_3

    :cond_c
    if-ne v1, v8, :cond_d

    .line 57
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 58
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    add-long/2addr v9, v2

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto/16 :goto_3

    .line 60
    :cond_d
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 61
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    add-long/2addr v9, v2

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 63
    :cond_e
    :goto_3
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 64
    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_14

    if-nez v1, :cond_f

    .line 65
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    long-to-int v10, v2

    invoke-virtual {v4, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 66
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    add-long/2addr v10, v2

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_4

    :cond_f
    if-ne v1, v6, :cond_10

    .line 68
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 69
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    invoke-static {v10, v11}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    add-long/2addr v10, v2

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto/16 :goto_4

    :cond_10
    if-ne v1, v7, :cond_11

    .line 71
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 72
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    add-long/2addr v10, v2

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto/16 :goto_4

    :cond_11
    if-ne v1, v8, :cond_12

    .line 74
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 75
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    add-long/2addr v10, v2

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto/16 :goto_4

    :cond_12
    if-ne v1, v9, :cond_13

    .line 77
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    add-long/2addr v10, v2

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto/16 :goto_4

    .line 80
    :cond_13
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 81
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v4

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    add-long/2addr v10, v2

    long-to-int v11, v10

    invoke-virtual {v4, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    .line 83
    :cond_14
    :goto_4
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_1b

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_1b

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_1b

    if-nez v1, :cond_15

    .line 84
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    long-to-int v11, v2

    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 85
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    add-long/2addr v11, v2

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_5

    :cond_15
    if-ne v1, v6, :cond_16

    .line 87
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 88
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    invoke-static {v11, v12}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    add-long/2addr v11, v2

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto/16 :goto_5

    :cond_16
    if-ne v1, v7, :cond_17

    .line 90
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 91
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    add-long/2addr v11, v2

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto/16 :goto_5

    :cond_17
    if-ne v1, v8, :cond_18

    .line 93
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 94
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    add-long/2addr v11, v2

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto/16 :goto_5

    :cond_18
    if-ne v1, v9, :cond_19

    .line 96
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 97
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    add-long/2addr v11, v2

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto/16 :goto_5

    :cond_19
    if-ne v1, v10, :cond_1a

    .line 99
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 100
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    add-long/2addr v11, v2

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_5

    .line 102
    :cond_1a
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v11, v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    move-result-object v4

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    add-long/2addr v11, v2

    long-to-int v12, v11

    invoke-virtual {v4, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    .line 105
    :cond_1b
    :goto_5
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v11, 0x6

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_23

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_23

    if-nez v1, :cond_1c

    .line 106
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    long-to-int v12, v2

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 107
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v13, v12

    invoke-virtual {v4, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_6

    :cond_1c
    if-ne v1, v6, :cond_1d

    .line 109
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    long-to-int v13, v12

    invoke-virtual {v4, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 110
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v13, v12

    invoke-virtual {v4, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto/16 :goto_6

    :cond_1d
    if-ne v1, v7, :cond_1e

    .line 112
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 113
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto/16 :goto_6

    :cond_1e
    if-ne v1, v8, :cond_1f

    .line 115
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 116
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto/16 :goto_6

    :cond_1f
    if-ne v1, v9, :cond_20

    .line 118
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 119
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto/16 :goto_6

    :cond_20
    if-ne v1, v10, :cond_21

    .line 121
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 122
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_6

    :cond_21
    if-ne v1, v11, :cond_22

    .line 124
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 125
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    goto/16 :goto_6

    .line 127
    :cond_22
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 128
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    move-result-object v4

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v7, v12

    invoke-virtual {v4, v7}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    .line 130
    :cond_23
    :goto_6
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_2c

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2c

    if-nez v1, :cond_24

    .line 131
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    long-to-int v12, v2

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 132
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v13, v12

    invoke-virtual {v4, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_7

    :cond_24
    if-ne v1, v6, :cond_25

    .line 134
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    long-to-int v13, v12

    invoke-virtual {v4, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 135
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v13, v12

    invoke-virtual {v4, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto/16 :goto_7

    :cond_25
    const/4 v4, 0x2

    if-ne v1, v4, :cond_26

    .line 137
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 138
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto/16 :goto_7

    :cond_26
    if-ne v1, v8, :cond_27

    .line 140
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 141
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto/16 :goto_7

    :cond_27
    if-ne v1, v9, :cond_28

    .line 143
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 144
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto/16 :goto_7

    :cond_28
    if-ne v1, v10, :cond_29

    .line 146
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 147
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_7

    :cond_29
    if-ne v1, v11, :cond_2a

    .line 149
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 150
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    goto/16 :goto_7

    :cond_2a
    if-ne v1, v7, :cond_2b

    .line 152
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 153
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    goto/16 :goto_7

    .line 155
    :cond_2b
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 156
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    move-result-object v4

    iget-object v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    add-long/2addr v12, v2

    long-to-int v5, v12

    invoke-virtual {v4, v5}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->l(I)V

    .line 158
    :cond_2c
    :goto_7
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_36

    if-nez v1, :cond_2d

    .line 159
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    long-to-int v4, v2

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 160
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->l(I)V

    goto/16 :goto_8

    :cond_2d
    if-ne v1, v6, :cond_2e

    .line 162
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 163
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto/16 :goto_8

    :cond_2e
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2f

    .line 165
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 166
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto/16 :goto_8

    :cond_2f
    if-ne v1, v8, :cond_30

    .line 168
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 169
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto/16 :goto_8

    :cond_30
    if-ne v1, v9, :cond_31

    .line 171
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 172
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto/16 :goto_8

    :cond_31
    if-ne v1, v10, :cond_32

    .line 174
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 175
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_8

    :cond_32
    if-ne v1, v11, :cond_33

    .line 177
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 178
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    goto/16 :goto_8

    :cond_33
    if-ne v1, v7, :cond_34

    .line 180
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 181
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    goto/16 :goto_8

    :cond_34
    const/16 v4, 0x8

    if-ne v1, v4, :cond_35

    .line 183
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 184
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->l(I)V

    goto/16 :goto_8

    .line 186
    :cond_35
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 187
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    move-result-object v1

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->l(I)V

    .line 189
    :cond_36
    :goto_8
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_37
    return-void
.end method
